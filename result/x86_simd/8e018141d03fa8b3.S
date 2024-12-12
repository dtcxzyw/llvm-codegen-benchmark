.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	1000                            # 0x3e8
func0000000000000001:                   # @func0000000000000001
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	96                              # 0x60
func0000000000000007:                   # @func0000000000000007
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	424                             # 0x1a8
func0000000000000006:                   # @func0000000000000006
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	32                              # 0x20
.LCPI4_1:
	.quad	56                              # 0x38
func0000000000000000:                   # @func0000000000000000
	vpmaxuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4                               # 0x4
.LCPI5_1:
	.quad	80                              # 0x50
func0000000000000004:                   # @func0000000000000004
	vpmaxuq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpmaxuq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
