.LCPI0_0:
	.long	512
func0000000000000005:
	vcvttps2dq	%ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000000:
	vcvttps2dq	%ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

