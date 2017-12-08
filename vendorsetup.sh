# Use this to add Lava LAVA_R1 to CM's lunch command menu
for var in eng user userdebug; do
  add_lunch_combo lineage_LAVA_R1-$var
done
