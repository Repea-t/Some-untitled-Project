// Create grid
cell_width = 16;
cell_height = 16;

var hcells = room_width / cell_width;
var vcells = room_height / cell_height

global.grid = mp_grid_create(0,0,hcells,vcells,cell_width,cell_height);

mp_grid_add_instances(global.grid, object_Wall, true)
