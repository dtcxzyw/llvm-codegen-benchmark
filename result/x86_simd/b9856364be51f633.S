.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000015:                   # @func0000000000000015
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	5                               # 0x5
func000000000000003f:                   # @func000000000000003f
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
