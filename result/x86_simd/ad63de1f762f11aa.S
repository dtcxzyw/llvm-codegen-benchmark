func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$32, %ymm2, %ymm2 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vpsrlq	$16, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	65535                           # 0xffff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$32, %ymm2, %ymm2 {%k1}
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$16, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
