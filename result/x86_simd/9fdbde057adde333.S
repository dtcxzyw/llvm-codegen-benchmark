.LCPI0_0:
	.long	256
func0000000000000000:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000003:
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	8
func0000000000000001:
	vpmaxud	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

