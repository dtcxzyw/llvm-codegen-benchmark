.LCPI0_0:
	.quad	2246822535                      # 0x85ebca87
func000000000000001c:                   # @func000000000000001c
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmuludq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpsrlq	$33, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm0, %ymm1, %ymm0
	vpsrlq	$33, %ymm0, %ymm0
	retq
