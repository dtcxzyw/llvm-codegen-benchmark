.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	5
func0000000000000000:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

