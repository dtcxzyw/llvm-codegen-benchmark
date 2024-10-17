.LCPI0_0:
	.quad	100                             # 0x64
.LCPI0_1:
	.quad	1000                            # 0x3e8
.LCPI0_2:
	.quad	-53328                          # 0xffffffffffff2fb0
func0000000000000155:                   # @func0000000000000155
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	29                              # 0x1d
.LCPI1_1:
	.quad	150                             # 0x96
.LCPI1_2:
	.quad	128                             # 0x80
func00000000000003ff:                   # @func00000000000003ff
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	544                             # 0x220
func00000000000003fe:                   # @func00000000000003fe
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [544,544,544,544]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	36                              # 0x24
.LCPI3_1:
	.quad	12                              # 0xc
.LCPI3_2:
	.quad	160                             # 0xa0
func00000000000001d5:                   # @func00000000000001d5
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
