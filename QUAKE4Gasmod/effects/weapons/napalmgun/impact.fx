effect effects/weapons/napalmgun/impact
{
	size	343

	spawner "column_smoke"
	{
		count		6,6

		sprite
		{
			duration	0.5,1
			material	"gfx/effects/smoke/cloud_alpha2"
			gravity		-0.02,-0.02

			start
			{
				position { line 0,-10,0,180,10,0 linearSpacing }
				velocity { box 0,30,0,0,40,0 }
				size { box 120,120,160,160 }
				tint { point 0.501961,0.25098,0 }
				fade { point 0 }
				rotate { box 0,1 }
			}

			motion
			{
				tint { envelope "linear" }
				fade { envelope "cosine" }
				rotate { envelope "linear" }
			}

			end
			{
				tint { point 0.501961,1,0 }
				fade { point 0.4 }
				rotate { box -0.277778,0.277778 relative }
			}
		}
	}
	spawner "smoke"
	{
		start		0.6,0.6
		count		3,3

		sprite
		{
			duration	2,2
			material	"gfx/effects/smoke/cloud_alpha"

			start
			{
				position { line 10,-30,-30,10,30,30 }
				velocity { box 0,0,0,20,0,0 }
				size { line 200,200,220,220 }
				tint { point 0.501961,0.25098,0 }
				fade { point 0 }
				rotate { box 0,1 }
			}

			motion
			{
				fade { envelope "cosine" }
				rotate { envelope "linear" }
			}

			end
			{
				fade { point 0.1 }
				rotate { box -0.111111,0.111111 relative }
			}
		}
	}
	sound "sound2"
	{
		soundShader	"weapon_napalmgun_explode"
	}
	shake "camerashake2"
	{
		duration	0.35,0.35
		scale		2
		attenuateEmitter
		attenuation	200,850
	}
	sound "sound3"
	{
		soundShader	"weapon_napalmgun_explode"
	}
}






















