.LCPI0_0:
	.long	32
func0000000000000006:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967292
func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

