#priority 2600

/*
	SevTech: Ages Leaves OreDict Script.
*/
import crafttweaker.item.IItemStack;

<ore:treeLeaves>.remove(<minecraft:leaves:*>);
<ore:treeLeaves>.remove(<minecraft:leaves2:*>);
<ore:treeLeaves>.remove(<tconstruct:slime_leaves:*>);
<ore:treeLeaves>.remove(<twilightforest:magic_leaves:*>);
<ore:treeLeaves>.remove(<twilightforest:twilight_leaves_3:*>);
<ore:treeLeaves>.remove(<twilightforest:twilight_leaves:*>);

var wildcardLeaves as IItemStack[] = [
	<minecraft:leaves:*>,
	<minecraft:leaves2:*>,
	<tconstruct:slime_leaves:*>,
	<twilightforest:magic_leaves:*>,
	<twilightforest:twilight_leaves_3:*>,
	<twilightforest:twilight_leaves:*>
];

for wildcardLeaf in wildcardLeaves {
	for subItem in wildcardLeaf.definition.subItems {
		<ore:treeLeaves>.add(subItem);
	}
}
