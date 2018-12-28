#priority 2600

/*
	SkyFactory 4 Leaves OreDict Script.
*/
import crafttweaker.item.IItemStack;

var wildcardLeaves as IItemStack[] = [
	<minecraft:leaves:*>,
	<minecraft:leaves2:*>,
	<tconstruct:slime_leaves:*>,
	<twilightforest:magic_leaves:*>,
	<twilightforest:twilight_leaves_3:*>,
	<twilightforest:twilight_leaves:*>
];

for wildcardLeaf in wildcardLeaves {
	<ore:treeLeaves>.remove(wildcardLeaf);

	for subItem in wildcardLeaf.definition.subItems {
		<ore:treeLeaves>.add(subItem);
	}
}
