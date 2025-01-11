.LCPI0_0:
	.long	255
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxbd	%xmm2, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

