.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4095                            # 0xfff
.LCPI1_1:
	.quad	4190208                         # 0x3ff000
func0000000000000034:                   # @func0000000000000034
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4095                            # 0xfff
.LCPI2_1:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000010:                   # @func0000000000000010
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
