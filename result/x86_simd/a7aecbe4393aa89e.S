.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI0_2:
	.quad	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	15                              # 0xf
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [15,15,15,15]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm3   # ymm3 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm3   # ymm3 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm3, %ymm0, %ymm0
	retq
