.LCPI0_0:
	.quad	48                              # 0x30
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	96                              # 0x60
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	24                              # 0x18
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	24                              # 0x18
func0000000000000018:                   # @func0000000000000018
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
