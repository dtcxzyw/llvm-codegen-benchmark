.LCPI0_0:
	.quad	32
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1024
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	8
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

