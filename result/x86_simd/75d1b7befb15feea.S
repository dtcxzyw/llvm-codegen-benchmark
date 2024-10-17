.LCPI0_0:
	.quad	62                              # 0x3e
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	60                              # 0x3c
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
