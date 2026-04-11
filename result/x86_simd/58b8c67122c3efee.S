	.att_syntax
.LCPI0_0:
	.long	32767
.LCPI0_1:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

