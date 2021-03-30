effect effects/weapons/lightninggun/impact
{
	size	99

	emitter "smoke"
	{
		detail		0.5
		duration	1,1
		count		30,30

		sprite
		{
			duration	1,1.5
			persist
			material	"gfx/effects/smoke/cloud_alpha"
			gravity		-0.02,-0.01

			start
			{
				position { point 5,0,0 }
				velocity { box 0,-5,-5,5,5,5 }
				size { line 5,5,8,8 }
				tint { line 0.694118,0.776471,0.803922,0.682353,0.745098,0.823529 }
				fade { line 0.2,0.5 }
				rotate { box 0,1 }
			}

			motion
			{
				size { envelope "linear" }
				tint { envelope "fire_smokefade" }
				fade { envelope "linear" }
			}

			end
			{
				size { line 23,23,30,30 }
			}
		}
	}
	emitter "side_impact_streaks2"
	{
		detail		0.5
		duration	1,1
		count		50,50
		locked

		line
		{
			duration	0.1,0.1
			blend	add
			material	"gfx/effects/weapons/blaster_flyflipped"
			generatedOriginNormal
			flipNormal

			start
			{
				position { cylinder -0.2,-0.3,-0.3,-0.2,0.3,0.3 surface }
				size { box 5,6 }
				tint { point 0.54902,0.776471,1 }
				length { box 16,0,0,20,0,0 }
			}

			motion
			{
				fade { envelope "linear" }
			}
		}
	}
	emitter "trail5"
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


















