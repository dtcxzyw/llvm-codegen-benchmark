.LCPI0_0:
	.long	0xbe31a9fc
.LCPI0_1:
	.long	0x3f8ae3f1
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

