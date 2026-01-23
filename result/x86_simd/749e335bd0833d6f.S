	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vfnmadd231ps	%zmm1, %zmm2, %zmm0
	retq

