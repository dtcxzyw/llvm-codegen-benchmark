.LCPI0_0:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
.LCPI0_1:
	.quad	7                               # 0x7
.LCPI0_2:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	7                               # 0x7
func000000000000003c:                   # @func000000000000003c
	vpaddq	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
