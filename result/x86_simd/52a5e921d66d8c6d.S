	.att_syntax
.LCPI0_0:
	.long	0x3fc90fdb
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vaddps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

