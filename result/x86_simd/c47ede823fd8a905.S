.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-65                             # 0xffffffffffffffbf
.LCPI1_1:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000035:                   # @func0000000000000035
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
