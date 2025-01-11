.LCPI0_0:
	.long	1024
func0000000000000003:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	64
func0000000000000007:
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovusdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	65536
func0000000000000000:
	vpminud	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

