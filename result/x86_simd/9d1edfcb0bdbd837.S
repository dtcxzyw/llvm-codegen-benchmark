.LCPI0_0:
	.quad	-8
func0000000000000034:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$3, %ymm2, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

