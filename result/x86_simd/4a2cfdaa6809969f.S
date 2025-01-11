.LCPI0_0:
	.quad	65536
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmovzxdq	%xmm2, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4294967295
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpmovzxdq	%xmm2, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

