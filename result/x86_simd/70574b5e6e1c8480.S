.LCPI0_0:
	.quad	4222124651642880                # 0xf0000000f0000
.LCPI0_1:
	.quad	-1148435428713435121            # 0xf00ff00ff00ff00f
func0000000000000003:                   # @func0000000000000003
	vpsllq	$8, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.quad	-8589934593                     # 0xfffffffdffffffff
func000000000000000b:                   # @func000000000000000b
	vpsllq	$32, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.quad	4222124651642880                # 0xf0000000f0000
.LCPI2_1:
	.quad	4222189076152335                # 0xf000f000f000f
func000000000000000f:                   # @func000000000000000f
	vpsllq	$8, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
