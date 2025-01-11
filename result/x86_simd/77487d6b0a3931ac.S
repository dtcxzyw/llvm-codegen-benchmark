func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-70
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

