.LCPI0_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI1_1:
	.quad	15                              # 0xf
.LCPI1_2:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
