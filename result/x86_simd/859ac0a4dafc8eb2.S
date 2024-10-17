.LCPI0_0:
	.quad	11                              # 0xb
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI0_2:
	.quad	516                             # 0x204
func0000000000000080:                   # @func0000000000000080
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	95                              # 0x5f
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI1_2:
	.quad	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
