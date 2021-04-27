/// @description Delete all popup content
// You can write your code in this editor
for (i=0; i<content_count; i++) {
	if (content_id[i] != noone) {
		instance_destroy(content_id[i]);
	}
}