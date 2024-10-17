.LCPI0_0:
	.quad	48                              # 0x30
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$246, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 ^ mem)
	retq
.LCPI1_0:
	.quad	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$246, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 ^ mem)
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$246, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 ^ mem)
	retq
