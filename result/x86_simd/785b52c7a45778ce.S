.LCPI0_0:
	.quad	1
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm2, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

