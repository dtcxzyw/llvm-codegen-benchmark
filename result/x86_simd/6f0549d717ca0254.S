	.att_syntax
.LCPI0_0:
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpltuw	.LCPI0_0(%rip), %ymm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

