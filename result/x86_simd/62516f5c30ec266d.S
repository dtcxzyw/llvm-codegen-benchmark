.LCPI0_0:
	.long	4294967288
func000000000000000a:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	6
func0000000000000008:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

