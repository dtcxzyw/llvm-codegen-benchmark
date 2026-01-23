	.att_syntax
func0000000000000043:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpsrlq	$32, %ymm1, %ymm1 {%k2}
	vpsrlq	$16, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4294967295
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpsrlq	$32, %ymm1, %ymm1 {%k2}
	vpsrlq	$16, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

