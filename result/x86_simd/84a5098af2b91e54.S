.LCPI0_0:
	.long	4294967228
.LCPI0_1:
	.long	31
func0000000000000007:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vplzcntd	%ymm1, %ymm1
	vpxord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

