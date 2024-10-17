.LCPI0_0:
	.quad	24                              # 0x18
func00000000000000df:                   # @func00000000000000df
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	24                              # 0x18
func000000000000008a:                   # @func000000000000008a
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	24                              # 0x18
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	24                              # 0x18
func000000000000005d:                   # @func000000000000005d
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	24                              # 0x18
func00000000000000dd:                   # @func00000000000000dd
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	12                              # 0xc
func0000000000000058:                   # @func0000000000000058
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	12                              # 0xc
func00000000000000d5:                   # @func00000000000000d5
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
