import os
import re
import sys
import tempfile

advancements = {}

for root, dirs, files in os.walk(sys.argv[1]):
    for file in files:
        if file.endswith('.txt'):
            advancementPath = os.path.join(root, file)

            transKeyElements = advancementPath.partition('script/')[2].lower().split('/')
            transKey = 'advancement'
            for element in transKeyElements:
                element = element.split('.')[0]
                transKey += '.' + element

            advancements[advancementPath] = transKey

lang = {}

for advancementPath, advancementTranslationKey in advancements.items():
    with tempfile.NamedTemporaryFile(mode="r+") as tempFile:
        with open(advancementPath, "r") as advancementFile:
            for line in advancementFile:
                if line.startswith("setTitle") and not re.match(".*\"translate\":", line):
                    line = line.replace("setTitle", "setTranslatedTitle")
                    lang[advancementTranslationKey + ".title"] = line.split('"')[1]
                    line = re.sub("\".*\"", "\"" + advancementTranslationKey + ".title" + "\"", line)
                if line.startswith("setDescription") and not re.match(".*\"text\":", line):
                    if not re.match(".*\"translate\":", line):
                        line = line.replace("setDescription", "setTranslatedDescription")
                        lang[advancementTranslationKey + ".description"] = line.split('"')[1]
                        line = re.sub(r"\".*\"", "\"" + advancementTranslationKey + ".description" + "\"", line)
                    else:
                        if not "advancement." in line:
                            lang[advancementTranslationKey + ".description"] = line.split('"')[3]
                            line = re.sub(
                                r"\"translate\":\"[^\"]*\"",
                                "\"translate\":\"{}\"".format(advancementTranslationKey + ".description"),
                                line
                            )
                tempFile.write(line)

        tempFile.seek(0)

        with open(advancementPath, 'w', newline="\r\n") as advancementFile:
            for line in tempFile:
                advancementFile.write(line)

for transKey, localString in lang.items():
    print(transKey + "=" + localString)
