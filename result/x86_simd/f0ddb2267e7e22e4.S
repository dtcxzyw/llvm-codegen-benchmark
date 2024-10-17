.LCPI0_0:
	.quad	33292288                        # 0x1fc0000
func000000000000000b:                   # @func000000000000000b
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpsrlq	$26, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func000000000000000f:                   # @func000000000000000f
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	17575006175232                  # 0xffc00000000
func0000000000000007:                   # @func0000000000000007
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpsrlq	$44, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
