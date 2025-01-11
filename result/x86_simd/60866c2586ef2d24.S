.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x44160000
func0000000000000004:
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

