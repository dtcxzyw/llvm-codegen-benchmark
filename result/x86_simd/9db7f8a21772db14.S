.LCPI0_0:
	.quad	-96                             # 0xffffffffffffffa0
.LCPI0_1:
	.quad	96                              # 0x60
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [96,96,96,96]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-86400000                       # 0xfffffffffad9a400
func0000000000000014:                   # @func0000000000000014
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000015:                   # @func0000000000000015
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-19                             # 0xffffffffffffffed
.LCPI3_1:
	.quad	19                              # 0x13
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [19,19,19,19]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
