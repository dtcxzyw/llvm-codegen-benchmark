.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func0000000000000009:                   # @func0000000000000009
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [3,3,3,3]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [63,63,63,63]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
