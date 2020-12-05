global function precacheCustomAbilities

void function precacheCustomAbilities()
{
	#if !DEV
		PrecacheWeapon( "mp_ability_heal" )
		PrecacheWeapon( "mp_ability_grapple" )
	#endif
}
