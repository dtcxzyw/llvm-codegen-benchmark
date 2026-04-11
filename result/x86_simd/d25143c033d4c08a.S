	.att_syntax
.LCPI0_0:
	.long	0x3f372c24
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vmulps	%zmm0, %zmm0, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq

