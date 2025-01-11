.LCPI0_0:
	.long	6
func0000000000000006:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	6
func0000000000000002:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	6
func0000000000000000:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

