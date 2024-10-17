.LCPI0_0:
	.quad	56                              # 0x38
func0000000000000020:                   # @func0000000000000020
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [56,56,56,56]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-64424509440                    # 0xfffffff100000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$32, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [18446744009285042176,18446744009285042176,18446744009285042176,18446744009285042176]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	5                               # 0x5
func000000000000003d:                   # @func000000000000003d
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllq	$3, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	1498                            # 0x5da
func000000000000003f:                   # @func000000000000003f
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [1498,1498,1498,1498]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
