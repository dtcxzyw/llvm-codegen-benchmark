func0000000000000021:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$32, %ymm2, %ymm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vpblendmq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	65535
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$32, %ymm2, %ymm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

