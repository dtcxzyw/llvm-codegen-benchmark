.LCPI0_0:
	.long	1
func000000000000000d:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func000000000000001f:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000005:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq

