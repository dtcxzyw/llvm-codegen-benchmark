.LCPI0_0:
	.long	1000
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxbd	%xmm2, %ymm0
	vpslld	$8, %ymm0, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq

