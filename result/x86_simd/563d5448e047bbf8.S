	.att_syntax
.LCPI0_0:
	.long	0xb7800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vfmadd231ps	%zmm2, %zmm1, %zmm0
	retq

