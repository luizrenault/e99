self_ID = "E-99M"
declare_plugin(self_ID,
{
image     	 = "FC3.bmp",
installed 	 = true, -- if false that will be place holder , or advertising
dirName	  	 = current_mod_path,
displayName  = _("E-99M"),
developerName = _("Fight's On BR"),

fileMenuName = _("E-99M"),
update_id        = "E-99M",
version		 = "0.0.1",
state		 = "installed",
info		 = _("E-99M"),

-- encyclopedia_path = current_mod_path..'/Encyclopedia',

Skins	=
	{
		{
		    name	= _("E-99M"),
			dir		= "Theme"
		},
	},	
Missions =
	{
		{
			name	= _("E-99M"),
			dir		= "Missions",
  		},
	},	
})
----------------------------------------------------------------------------------------
mount_vfs_model_path	(current_mod_path.."/Shapes")
mount_vfs_liveries_path (current_mod_path.."/Liveries")
mount_vfs_texture_path  (current_mod_path.."/Textures")
-------------------------------------------------------------------------------------
--Military Aircraft Mod
-------------------------------------------------------------------------------------
dofile(current_mod_path..'/E99.lua')
-- dofile(current_mod_path.."/Database/db_MAM_objects.lua")
-------------------------------------------------------------------------------------
plugin_done()
