	.att_syntax
.LCPI0_0:
	.long	510
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

