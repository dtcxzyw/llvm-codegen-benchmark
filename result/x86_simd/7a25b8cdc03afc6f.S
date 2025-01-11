.LCPI0_0:
	.long	120
func0000000000000002:
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	246
.LCPI1_1:
	.long	1487
func0000000000000000:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpminsd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

