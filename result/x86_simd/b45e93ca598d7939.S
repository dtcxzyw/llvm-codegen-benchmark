.LCPI0_0:
	.long	4
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxbd	%xmm2, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

