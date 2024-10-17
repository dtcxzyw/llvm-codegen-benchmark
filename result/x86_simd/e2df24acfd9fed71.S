.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	60                              # 0x3c
.LCPI0_2:
	.quad	104                             # 0x68
func0000000000000015:                   # @func0000000000000015
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpsubq	%ymm0, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	60                              # 0x3c
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [60,60,60,60]
	vpsubq	%ymm0, %ymm1, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
