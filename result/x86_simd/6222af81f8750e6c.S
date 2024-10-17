.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsubq	%ymm0, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [2048,2048,2048,2048]
	vpsubq	%ymm0, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm0, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
