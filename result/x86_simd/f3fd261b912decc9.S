.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000064:                   # @func0000000000000064
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000066:                   # @func0000000000000066
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000026:                   # @func0000000000000026
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000024:                   # @func0000000000000024
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
