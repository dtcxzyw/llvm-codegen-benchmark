.LCPI0_0:
	.quad	4161536                         # 0x3f8000
func0000000000000007:                   # @func0000000000000007
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	-2048                           # 0xfffffffffffff800
func0000000000000001:                   # @func0000000000000001
	vpsllq	$2, %ymm1, %ymm1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllq	$36, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000003:                   # @func0000000000000003
	vpsllq	$3, %ymm1, %ymm1
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllq	$58, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
