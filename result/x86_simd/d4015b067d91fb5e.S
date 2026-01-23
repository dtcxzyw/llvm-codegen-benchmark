	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

