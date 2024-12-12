.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	28                              # 0x1c
.LCPI0_2:
	.quad	-25                             # 0xffffffffffffffe7
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
.LCPI1_1:
	.quad	14                              # 0xe
.LCPI1_2:
	.quad	-13                             # 0xfffffffffffffff3
func0000000000000110:                   # @func0000000000000110
	vpaddq	%ymm1, %ymm0, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
