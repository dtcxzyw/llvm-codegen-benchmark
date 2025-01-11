.LCPI0_0:
	.quad	-8
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm2
	vpsrlq	$3, %ymm2, %ymm3
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm3, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

