effect effects/weapons/rocketlauncher/fly
{
	size	99

	emitter "trail4"
	{
		duration	1,1
		count		35,35

		sprite
		{
			duration	1,1
			persist
			material	"gfx/effects/smoke/cloud_alpha2"

			start
			{
				position { line 0,-2,-2,0,2,2 }
				size { line 25,25,30,30 }
				tint { line 0.501961,1,0,0.501961,0.501961,0 }
				fade { point 0.35 }
				offset { point -5,0,0 }
				rotate { box 0,1 }
			}

			motion
			{
				size { envelope "linear" }
				fade { envelope "linear" }
				rotate { envelope "linear" }
			}

			end
			{
				size { line 55,55,65,65 }
				rotate { box -0.25,0.25 relative }
			}
		}
	}
}


















