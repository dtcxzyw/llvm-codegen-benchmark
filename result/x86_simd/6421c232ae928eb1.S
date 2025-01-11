.LCPI0_0:
	.quad	1152921504606846968
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsrlq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpandq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

