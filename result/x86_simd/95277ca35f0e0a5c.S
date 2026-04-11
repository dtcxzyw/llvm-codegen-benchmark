	.att_syntax
.LCPI0_0:
	.long	0x80000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vfnmadd231ps	%zmm0, %zmm2, %zmm1
	vmulps	%zmm1, %zmm1, %zmm0
	retq

