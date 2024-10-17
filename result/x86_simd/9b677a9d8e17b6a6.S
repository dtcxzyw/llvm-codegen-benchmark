.LCPI0_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000010:                   # @func0000000000000010
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
