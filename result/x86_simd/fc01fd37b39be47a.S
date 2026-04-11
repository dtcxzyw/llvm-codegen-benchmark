	.att_syntax
.LCPI0_0:
	.long	4294967281
.LCPI0_1:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

