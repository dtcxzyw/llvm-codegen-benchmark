.LCPI0_0:
	.long	1
func0000000000000003:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	60
func0000000000000002:
	vpmaxud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

