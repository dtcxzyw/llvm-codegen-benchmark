.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x3f266666
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vsubps	%zmm0, %zmm2, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

