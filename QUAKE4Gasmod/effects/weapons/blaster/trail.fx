effect effects/weapons/blaster/trail
{
	size	22

	spawner "beam core3"
	{
		start		0.01,0.01
		count		2,2

		line
		{
			duration	0.1,1.2
			material	"gfx/effects/smoke/cloud_alpha2"

			start
			{
				size { point 20 }
				tint { point 0.501961,1,0 }
				length { line 0,0,0,0,0,0 useEndOrigin }
			}

			motion
			{
				size { envelope "exp_x2" }
				tint { envelope "linear_flicker" }
			}

			end
			{
				size { point 22 }
				tint { point 0.501961,0.501961,0.25098 }
			}
		}
	}
}



