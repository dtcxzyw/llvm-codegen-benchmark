.LCPI0_0:
	.long	2
func0000000000000000:
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000003:
	vpmaxsd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000002:
	vpmaxsd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

