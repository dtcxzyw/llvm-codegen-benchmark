	.att_syntax
.LCPI0_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmd	%ymm2, %ymm2, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

