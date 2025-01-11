.LCPI0_0:
	.long	17
.LCPI0_1:
	.long	7
func0000000000000008:
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

