	.att_syntax
.LCPI0_0:
	.long	0x4479c000
.LCPI0_1:
	.long	0x43eb0000
.LCPI0_2:
	.long	0x43b40000
func0000000000000000:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq

