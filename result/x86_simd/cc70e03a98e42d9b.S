	.att_syntax
.LCPI0_0:
	.quad	2305843009213693951
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmaxuq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

