.LCPI0_0:
	.long	1
func0000000000000000:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

