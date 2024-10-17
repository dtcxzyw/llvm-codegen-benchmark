.LCPI0_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
