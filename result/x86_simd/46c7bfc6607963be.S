.LCPI0_0:
	.quad	11                              # 0xb
func0000000000000030:                   # @func0000000000000030
	vpsrlq	$63, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsrlq	$12, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	20                              # 0x14
func0000000000000070:                   # @func0000000000000070
	vpsrlq	$3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
