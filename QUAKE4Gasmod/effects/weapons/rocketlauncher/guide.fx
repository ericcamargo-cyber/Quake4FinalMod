effect effects/weapons/rocketlauncher/guide
{
	size	23

	spawner "unnamed0"
	{
		count		0.002,0.002
		locked

		sprite
		{
			duration	0.1,0.1
			material	"gfx/effects/weapons/muzzleflash2"

			start
			{
				size { point 4,4 }
				tint { point 0,1,0 }
			}
		}
	}
	spawner "unnamed1"
	{
		count		0.002,0.002
		locked

		oriented
		{
			duration	0.1,0.1
			material	"gfx/effects/weapons/muzzleflash2"

			start
			{
				size { point 5,5 }
				tint { point 0,1,0 }
			}
		}
	}
	light "unnamed2"
	{
		detail		0.5
		locked
		constant

		light
		{
			duration	2,2
			material	"lights/defaultPointLight"
			flipNormal

			start
			{
				position { point 1,0,0 }
				size { point 4,15,15 }
				tint { point 0,1,0 }
			}
		}
	}
}




