.LCPI0_0:
	.long	25
.LCPI0_1:
	.long	13
func0000000000000008:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

