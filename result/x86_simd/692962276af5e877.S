.LCPI0_0:
	.quad	-1148435428713435121            # 0xf00ff00ff00ff00f
.LCPI0_1:
	.quad	4222124651642880                # 0xf0000000f0000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$8, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	8589934591                      # 0x1ffffffff
func0000000000000005:                   # @func0000000000000005
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI2_0:
	.quad	4222124651642880                # 0xf0000000f0000
.LCPI2_1:
	.quad	4222189076152335                # 0xf000f000f000f
func0000000000000007:                   # @func0000000000000007
	vpsllq	$8, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
