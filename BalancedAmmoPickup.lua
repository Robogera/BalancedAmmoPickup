-- Buffs the Ammo Pickup values of 60+ damage SMGs and ARs to match the same damage/pickup-per-box ratio of 40 damage guns.
-- (I.E. x2 damage - 1/2 the pickup, as opposed to vanilla, where x2 damage gives you around 1/5 of the pickup)
-- ARs and SMGs are divided into groups: 40, 60, 100 and 160 dmg per shot. Ammo pickup rates are the same for the all weapon in one group.
-- Akimbo SMGs have 130% pickup of their single version

local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)

    old_init(self, tweak_data)
    
    --Assault Rifles
		-- 40 dmg group
			self.famas.AMMO_PICKUP 		= {4,16} 		--Clarion
			self.amcar.AMMO_PICKUP 		= {4,16} 		--AMCAR
			self.g36.AMMO_PICKUP 		= {4,16} 		--JP36
			self.asval.AMMO_PICKUP 		= {4,16} 		--Valkyria
			self.s552.AMMO_PICKUP 		= {4,16} 		--Commando 553
			self.tecci.AMMO_PICKUP 		= {4,16} 		--Bootleg
			
		-- 60 dmg group
			self.corgi.AMMO_PICKUP 		= {2.7,10.7} 	--Union 5.56
			self.new_m4.AMMO_PICKUP 	= {2.7,10.7} 	--Car 4
			self.l85a2.AMMO_PICKUP 		= {2.7,10.7} 	--Queen's Wrath
			self.komodo.AMMO_PICKUP 	= {2.7,10.7} 	--Tempest 21
			self.ak74.AMMO_PICKUP 		= {2.7,10.7} 	--AK
			self.vhs.AMMO_PICKUP 		= {2.7,10.7} 	--Lion's Roar
			self.galil.AMMO_PICKUP 		= {2.7,10.7} 	--Gecko 7.62
			self.aug.AMMO_PICKUP 		= {2.7,10.7} 	--UAR
			self.ak5.AMMO_PICKUP 		= {2.7,10.7} 	--AK5
			
		-- 100 dmg group
			self.m16.AMMO_PICKUP 		= {1.6,6.5} 	--AMR-16
			self.g3.AMMO_PICKUP 		= {1.6,6.5} 	--Gewehr 3
			self.flint.AMMO_PICKUP 		= {1.6,6.5} 	--AK17
			self.fal.AMMO_PICKUP 		= {1.6,6.5} 	--Falcon
			self.scar.AMMO_PICKUP 		= {1.6,6.5} 	--Eagle Heavy
			self.akm.AMMO_PICKUP 		= {1.6,6.5} 	--AK.762
			self.akm_gold.AMMO_PICKUP 	= {1.6,6.5} 	--Golden AK.762
			
		-- 160 dmg group
			self.sub2000.AMMO_PICKUP 	= {1,4} 		--Cavity 9mm
			self.ching.AMMO_PICKUP 		= {1,4} 		--Galant
			self.contraband.AMMO_PICKUP = {1,4} 		--Little Friend 7.62
			self.new_m14.AMMO_PICKUP 	= {1,4} 		--M308
			
	--Sub machine Guns
		-- 40 dmg group
			self.tec9.AMMO_PICKUP 		= {4,16} 		--Blaster 9mm
			self.sterling.AMMO_PICKUP 	= {4,16} 		--Patchett L2A1
			self.scorpion.AMMO_PICKUP 	= {4,16} 		--Cobra
			self.mp9.AMMO_PICKUP 		= {4,16} 		--CMP
			self.new_mp5.AMMO_PICKUP 	= {4,16} 		--Compact-5
			self.baka.AMMO_PICKUP 		= {4,16} 		--Micro Uzi
			self.shepheard.AMMO_PICKUP 	= {4,16} 		--Signature
			self.uzi.AMMO_PICKUP 		= {4,16} 		--Uzi
		
		-- 60 dmg group
			self.m1928.AMMO_PICKUP 		= {2.7,10.7} 	--Chicago Typewriter
			self.sr2.AMMO_PICKUP 		= {2.7,10.7} 	--Heather
			self.cobray.AMMO_PICKUP 	= {2.7,10.7} 	--Jacket's Piece
			self.p90.AMMO_PICKUP 		= {2.7,10.7} 	--Kobus 90
			self.mac10.AMMO_PICKUP 		= {2.7,10.7} 	--Mark 10
			self.polymer.AMMO_PICKUP 	= {2.7,10.7} 	--Kross Vertex
			self.olympic.AMMO_PICKUP 	= {2.7,10.7} 	--Para
			self.mp7.AMMO_PICKUP 		= {2.7,10.7} 	--SpecOps
			
		-- 100 dmg group
			self.hajk.AMMO_PICKUP 		= {1.6,6.5} 	--CR 805B
			self.schakal.AMMO_PICKUP 	= {1.6,6.5} 	--Jackal
			self.akmsu.AMMO_PICKUP 		= {1.6,6.5} 	--Krinkov
			self.erma.AMMO_PICKUP 		= {1.6,6.5} 	--MP40
			self.m45.AMMO_PICKUP 		= {1.6,6.5} 	--Swedish K
			self.coal.AMMO_PICKUP 		= {1.6,6.5} 	--Tatonka       
        	
	--Akimbo SMGs
		--40 dmg group
			self.x_tec9.AMMO_PICKUP 	= {4,16} 		--Blaster 9mm
			self.x_mp9.AMMO_PICKUP 		= {4,16} 		--CMP
			self.x_scorpion.AMMO_PICKUP = {4,16} 		--Cobra
			self.x_mp5.AMMO_PICKUP 		= {4,16} 		--Compact-5
			self.x_baka.AMMO_PICKUP 	= {4,16} 		--Micro Uzi
			self.x_shepheard.AMMO_PICKUP = {4,16} 		--Signature
			self.x_uzi.AMMO_PICKUP 		= {4,16} 		--Uzi
			self.x_sterling.AMMO_PICKUP = {4,16} 		--Patchett L2A1
		
		-- 60 dmg group
			self.x_m1928.AMMO_PICKUP 	= {2.7,10.7} 	--Chicago Typewriter
			self.x_sr2.AMMO_PICKUP 		= {2.7,10.7} 	--Heather
			self.x_cobray.AMMO_PICKUP 	= {2.7,10.7} 	--Jacket's Piece
			self.x_p90.AMMO_PICKUP 		= {2.7,10.7} 	--Kobus 90
			self.x_polymer.AMMO_PICKUP 	= {2.7,10.7} 	--Kross Vertex
			self.x_mac10.AMMO_PICKUP 	= {2.7,10.7} 	--Mark 10
			self.x_olympic.AMMO_PICKUP 	= {2.7,10.7} 	--Para
			self.x_mp7.AMMO_PICKUP 		= {2.7,10.7} 	--SpecOps
		
		-- 100 dmg group
			self.x_hajk.AMMO_PICKUP 	= {1.6,6.5} 	--CR 805B
			self.x_schakal.AMMO_PICKUP 	= {1.6,6.5} 	--Jackal
			self.x_akmsu.AMMO_PICKUP 	= {1.6,6.5} 	--Krinkov
			self.x_erma.AMMO_PICKUP 	= {1.6,6.5} 	--MP40
			self.x_m45.AMMO_PICKUP 		= {1.6,6.5} 	--Swedish K
			self.x_coal.AMMO_PICKUP 	= {1.6,6.5} 	--Tatonka       

end    
