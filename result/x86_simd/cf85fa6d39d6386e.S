.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-19                             # 0xffffffffffffffed
.LCPI1_1:
	.quad	4503599627370458                # 0xfffffffffffda
func00000000000000d7:                   # @func00000000000000d7
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-19                             # 0xffffffffffffffed
.LCPI2_1:
	.quad	4503599627370458                # 0xfffffffffffda
func0000000000000057:                   # @func0000000000000057
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-19                             # 0xffffffffffffffed
.LCPI3_1:
	.quad	4503599627370458                # 0xfffffffffffda
func0000000000000054:                   # @func0000000000000054
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-19                             # 0xffffffffffffffed
.LCPI4_1:
	.quad	4503599627370458                # 0xfffffffffffda
func00000000000000d4:                   # @func00000000000000d4
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-19                             # 0xffffffffffffffed
.LCPI5_1:
	.quad	9007199254740916                # 0x1fffffffffffb4
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-104                            # 0xffffffffffffff98
.LCPI6_1:
	.quad	-25                             # 0xffffffffffffffe7
func0000000000000040:                   # @func0000000000000040
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
