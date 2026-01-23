	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpmovzxwd	%xmm2, %ymm2
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

