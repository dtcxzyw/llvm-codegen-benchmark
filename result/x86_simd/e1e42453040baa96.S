	.att_syntax
.LCPI0_0:
	.long	1570
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm1
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

