#priority 4001

/*
	SkyFactory 4 Utils Script

	This script provides utility functions for use in other scripts
*/
function capitalize(str as string) as string {
	return str.substring(0, 1).toUpperCase() + str.substring(1);
}

function convertSnakeToCamel(str as string) as string {
	print("convertSnakeToCamel IN: " + str);
	var splitString as string[] = str.split("_");
	print("convertSnakeToCamel SPLIT LENGTH: " + splitString.length);

	var newString as string = splitString[0];

	for i, substring in splitString {
		if (i != 0) {
			newString += capitalize(substring);
		}
	}

	return newString;
}
