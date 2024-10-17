.LCPI0_0:
	.quad	1000                            # 0x3e8
.LCPI0_1:
	.quad	10                              # 0xa
.LCPI0_2:
	.quad	-53328                          # 0xffffffffffff2fb0
func0000000000000155:                   # @func0000000000000155
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	150                             # 0x96
.LCPI1_1:
	.quad	77                              # 0x4d
.LCPI1_2:
	.quad	128                             # 0x80
func00000000000003ff:                   # @func00000000000003ff
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	12                              # 0xc
.LCPI2_1:
	.quad	160                             # 0xa0
func0000000000000375:                   # @func0000000000000375
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [12,12,12,12]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	8304                            # 0x2070
.LCPI3_1:
	.quad	-8304                           # 0xffffffffffffdf90
.LCPI3_2:
	.quad	265728                          # 0x40e00
func0000000000000310:                   # @func0000000000000310
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2896                            # 0xb50
.LCPI4_1:
	.quad	6476                            # 0x194c
.LCPI4_2:
	.quad	131072                          # 0x20000
func0000000000000175:                   # @func0000000000000175
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq
