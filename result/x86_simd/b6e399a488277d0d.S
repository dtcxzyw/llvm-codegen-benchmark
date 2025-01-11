.LCPI0_0:
	.long	4096
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpmovzxbd	%xmm2, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

