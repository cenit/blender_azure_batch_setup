import bpy
bpy.ops.wm.addon_disable(module='pro_lighting_skies_demo')
bpy.ops.wm.addon_install(filepath='/mnt/batch/tasks/apppackages/blender_plugin_pro_lighting_skies1.2.12017-12-18-09-42.zip')
bpy.ops.wm.addon_enable(module='pro_lighting_skies_demo')
bpy.ops.wm.save_userpref()
