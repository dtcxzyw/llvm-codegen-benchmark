.LCPI0_0:
	.long	2
func0000000000000006:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq

