.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x44160000
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

