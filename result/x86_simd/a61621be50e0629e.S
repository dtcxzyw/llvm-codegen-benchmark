.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

