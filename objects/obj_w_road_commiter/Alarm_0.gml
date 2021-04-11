/// @description Insert description here
// You can write your code in this editor

obj_road_controller.rx[global.node_count]=x;
obj_road_controller.ry[global.node_count]=y;
obj_road_controller.initRoad=true;
global.node_count++;
instance_destroy(self);