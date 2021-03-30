effect effects/weapons/rocketlauncher/impact
{
	size	214

	spawner "darksmoke"
	{
		detail		0.5
		start		0.2,0.2
		count		3,3

		sprite
		{
			duration	0.8,1.2
			material	"gfx/effects/smoke/smoke_dark"
			gravity		-0.04,-0.04

			start
			{
				position { sphere 0,-50,-50,80,50,50 }
				velocity { box 0,-10,-10,20,10,10 }
				size { line 40,40,60,60 }
				tint { point 0,1,0 }
				fade { point 0 }
				rotate { box 0,1 }
			}

			motion
			{
				size { envelope "linear" }
				fade { envelope "fastinslowout" }
				rotate { envelope "linear" }
			}

			end
			{
				size { line 80,80,100,100 }
				fade { point 0.6 }
				rotate { box -0.111111,0.111111 relative }
			}
		}
	}
	spawner "lightsmoke"
	{
		start		0.2,0.2
		count		4,4

		sprite
		{
			duration	0.8,1.2
			material	"gfx/effects/smoke/cloud_alpha3"
			gravity		-0.02,-0.02

			start
			{
				position { sphere 0,-50,-50,80,50,50 linearSpacing }
				velocity { box 0,50,50,0,-50,-50 }
				size { box 50,50,90,90 }
				tint { point 0.501961,1,0 }
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
				tint { point 0.501961,0.501961,0.25098 }
				fade { point 0.6 }
				rotate { box -0.277778,0.277778 relative }
			}
		}
	}
}






















