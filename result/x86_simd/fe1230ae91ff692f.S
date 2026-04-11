	.att_syntax
.LCPI0_0:
	.long	2139095040
.LCPI0_1:
	.long	16777214
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

