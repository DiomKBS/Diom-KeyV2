include <../layout.scad>
include <../../settings.scad>

diom_65MK_testing_default_layout = [
  [1],
  [1],
  [1],
  [1],
  [1]
];

$top_tilt = 0;

module diom_65MK_testing_default(profile) {
  layout(diom_65MK_testing_default_layout, profile, row_sculpting_offset=1) children();
}
