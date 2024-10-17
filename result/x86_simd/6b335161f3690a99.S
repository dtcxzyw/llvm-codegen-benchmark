.LCPI0_0:
	.quad	31744                           # 0x7c00
func0000000000000003:                   # @func0000000000000003
	vpsllq	$5, %ymm2, %ymm2
	vpxor	%ymm0, %ymm2, %ymm0
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	8191                            # 0x1fff
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm2, %ymm2
	vpxor	%ymm0, %ymm2, %ymm0
	vpternlogq	$120, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
