.LCPI0_0:
	.long	0x40490fdb
func0000000000000004:
	vaddps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	retq

