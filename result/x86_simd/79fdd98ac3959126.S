.LCPI0_0:
	.quad	-8
.LCPI0_1:
	.quad	8
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

