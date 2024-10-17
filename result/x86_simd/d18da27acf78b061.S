.LCPI0_0:
	.quad	-19                             # 0xffffffffffffffed
.LCPI0_1:
	.quad	4503599627370458                # 0xfffffffffffda
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-19                             # 0xffffffffffffffed
.LCPI1_1:
	.quad	4503599627370458                # 0xfffffffffffda
func0000000000000055:                   # @func0000000000000055
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-19                             # 0xffffffffffffffed
.LCPI2_1:
	.quad	9007199254740916                # 0x1fffffffffffb4
func0000000000000075:                   # @func0000000000000075
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	12                              # 0xc
func0000000000000030:                   # @func0000000000000030
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-270                            # 0xfffffffffffffef2
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
