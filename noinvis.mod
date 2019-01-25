return {
	run = function()
		fassert(rawget(_G, "new_mod"), "noinvis must be lower than Vermintide Mod Framework in your launcher's load order.")

		new_mod("noinvis", {
			mod_script       = "scripts/mods/noinvis/noinvis",
			mod_data         = "scripts/mods/noinvis/noinvis_data",
			mod_localization = "scripts/mods/noinvis/noinvis_localization"
		})
	end,
	packages = {
		"resource_packages/noinvis/noinvis"
	}
}
