include <../layout.scad>

diom_65MK_default_layout = [
  [1,1,1,2],
  [1.5,1, 1,1.5],
  [1.75,1,2.25],
  [2.25,1,1.75],
  [1, 4]
];

module diom_65MK_default(profile) {
  layout(diom_65MK_default_layout, profile, row_sculpting_offset=1) children();
}
