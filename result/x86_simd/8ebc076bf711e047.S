.LCPI0_0:
	.long	4294967290
func0000000000000002:
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000003:
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

