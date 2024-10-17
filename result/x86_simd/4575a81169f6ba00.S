.LCPI0_0:
	.quad	32767                           # 0x7fff
func0000000000000003:                   # @func0000000000000003
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	175921860444160                 # 0xa00000000000
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	721554505728                    # 0xa800000000
func0000000000000002:                   # @func0000000000000002
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.quad	34359803904                     # 0x800010000
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
