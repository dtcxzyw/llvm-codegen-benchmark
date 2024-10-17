func0000000000000003:                   # @func0000000000000003
	vmovdqa	%ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm1 # ymm1 = ~ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vmovdqa	%ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm1 # ymm1 = ~ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-288230376151711744             # 0xfc00000000000000
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpsllq	$2, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
