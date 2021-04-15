import solid
import solid.utils

BASE_DIMENSIONS = [
    160, # X value
    100, # Y value
    40   # Z value
]

POLE_DIMENSIONS = [
    30,
    20,
    300
]

TOP_DIMENSIONS = [
    200,
    30,
    20
]

BOTTOM_HOLE_DIMENSIONS = [
    80,
    50,
    20
]

def make_shade():
    pass

def make_top():
    top = solid.cube(TOP_DIMENSIONS, center=True)
    top = solid.utils.rotate([0, -20, 0])(top)
    top = solid.utils.up(
        POLE_DIMENSIONS[2]
    )(top)
    return top

def make_pole():
    pole = solid.cube(POLE_DIMENSIONS, center=True)
    pole = solid.utils.left((BASE_DIMENSIONS[0]/2) - 10)(pole)
    pole = solid.utils.up((((POLE_DIMENSIONS[2]/2) - BASE_DIMENSIONS[2]/2)) + 5)(pole)
    return pole

def make_base():
    base = solid.cube(BASE_DIMENSIONS, center=True)
    pole_hole = solid.cube([POLE_DIMENSIONS[0]*2, POLE_DIMENSIONS[1], BASE_DIMENSIONS[2]+1], center=True)
    pole_hole = solid.utils.left(BASE_DIMENSIONS[0]/2)(pole_hole)
    bottom_hole = solid.cube(BOTTOM_HOLE_DIMENSIONS, center=True)
    bottom_hole = solid.utils.down(BASE_DIMENSIONS[2]/2+1)(bottom_hole)
    return (base - pole_hole) - bottom_hole

def main():
    base = make_base()
    pole = make_pole()
    top = make_top()
    final_obj = base + pole + top
    solid.scad_render_to_file(final_obj, "model.scad")


if __name__ == "__main__":
    main()