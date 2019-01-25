local mod = get_mod("noinvis")

mod:hook_safe(CareerAbilityWEMaidenGuard, "_run_ability", function (self)
	local status_extension = self._status_extension
	status_extension:set_invisible(false)
end)

mod:hook_safe(CareerAbilityESHuntsman, "_run_ability", function (self)
	local status_extension = self._status_extension
	status_extension:set_invisible(false)
end)

mod:hook_safe(CareerAbilityWEShade, "_run_ability", function (self)
	local status_extension = self._status_extension
	status_extension:set_invisible(false)
end)

mod:hook_safe(ActionCareerDRRanger, "_create_smoke_screen", function (self)
	local owner_unit = self.owner_unit
	local status_extension = ScriptUnit.extension(owner_unit, "status_system")
	status_extension:set_invisible(false)
end)