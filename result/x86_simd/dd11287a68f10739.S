.LCPI0_0:
	.quad	17592186044415                  # 0xfffffffffff
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$63, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpternlogq	$128, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & mem
	retq
