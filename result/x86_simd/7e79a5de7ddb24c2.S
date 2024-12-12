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
func000000000000006b:                   # @func000000000000006b
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm0, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	56                              # 0x38
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [56,56,56,56]
	vpsubq	%ymm0, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func000000000000005f:                   # @func000000000000005f
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpsubq	%ymm0, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
