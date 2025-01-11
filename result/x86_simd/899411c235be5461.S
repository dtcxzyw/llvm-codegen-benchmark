.LCPI0_0:
	.quad	-8
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm3
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm2 {%k1}
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

