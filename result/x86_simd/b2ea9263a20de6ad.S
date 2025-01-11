.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	30
func0000000000000001:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

