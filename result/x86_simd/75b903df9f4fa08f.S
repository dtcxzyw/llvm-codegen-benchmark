.LCPI0_0:
	.long	31
func0000000000000003:
	vpmovzxbd	%xmm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	31
func0000000000000001:
	vpmovzxbd	%xmm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

