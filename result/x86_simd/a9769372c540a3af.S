.LCPI0_0:
	.quad	100                             # 0x64
.LCPI0_1:
	.quad	10                              # 0xa
.LCPI0_2:
	.quad	-53328                          # 0xffffffffffff2fb0
func0000000000000155:                   # @func0000000000000155
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	29                              # 0x1d
.LCPI1_1:
	.quad	77                              # 0x4d
.LCPI1_2:
	.quad	128                             # 0x80
func00000000000003ff:                   # @func00000000000003ff
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	36                              # 0x24
.LCPI2_1:
	.quad	12                              # 0xc
.LCPI2_2:
	.quad	160                             # 0xa0
func0000000000000175:                   # @func0000000000000175
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
