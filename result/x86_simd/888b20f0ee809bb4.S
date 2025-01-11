.LCPI0_0:
	.long	1164526980
.LCPI0_1:
	.long	1364
func0000000000000000:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

