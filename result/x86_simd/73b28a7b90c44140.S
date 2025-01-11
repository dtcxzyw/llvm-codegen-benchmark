.LCPI0_0:
	.long	1
func0000000000000003:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000000:
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	8
func0000000000000002:
	vpmaxud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

