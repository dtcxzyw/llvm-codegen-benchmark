.LCPI0_0:
	.quad	1
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovsxdq	%xmm2, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	256
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovsxdq	%xmm2, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

