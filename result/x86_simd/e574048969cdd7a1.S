.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000013:                   # @func0000000000000013
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vporq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vporq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	281474976710656                 # 0x1000000000000
func0000000000000000:                   # @func0000000000000000
	vporq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000015:                   # @func0000000000000015
	vporq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000001d:                   # @func000000000000001d
	vporq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
