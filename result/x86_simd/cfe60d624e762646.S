	.att_syntax
.LCPI0_0:
	.long	0x4b18967f
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	%ymm2, %ymm2, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1 {%k1}
	vaddps	%ymm0, %ymm1, %ymm0
	retq

