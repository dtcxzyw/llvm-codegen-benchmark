	.att_syntax
.LCPI0_0:
	.long	0x40800000
.LCPI0_1:
	.long	0x3d800000
func0000000000000000:
	vdivps	%zmm1, %zmm0, %zmm0
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

