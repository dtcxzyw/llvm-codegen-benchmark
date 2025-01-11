.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x3e22f983
func0000000000000000:
	vmulps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

