	.att_syntax
.LCPI0_0:
	.long	0xc3000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1 {%k1} {z}
	vaddps	%ymm1, %ymm0, %ymm0
	retq

