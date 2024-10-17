.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
.LCPI0_1:
	.quad	-25769803776                    # 0xfffffffa00000000
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [4294967295,4294967295,4294967295,4294967295]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	32                              # 0x20
.LCPI1_1:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
