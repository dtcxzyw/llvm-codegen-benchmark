	.att_syntax
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	vptestnmq	%ymm0, %ymm0, %k2
	vpblendmq	%ymm1, %ymm2, %ymm0 {%k2}
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4294967295
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k2
	vpblendmq	%ymm1, %ymm2, %ymm0 {%k2}
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	retq

