.LCPI0_0:
	.long	0x40000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm2
	vdivps	%zmm0, %zmm2, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

