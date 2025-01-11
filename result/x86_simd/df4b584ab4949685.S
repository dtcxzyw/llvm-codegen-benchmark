.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	4294967280
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	2147483640
func0000000000000006:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq

