.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	232                             # 0xe8
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8589934588                      # 0x1fffffffc
.LCPI1_1:
	.quad	12                              # 0xc
func000000000000003c:                   # @func000000000000003c
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [8589934588,8589934588,8589934588,8589934588]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8589934588                      # 0x1fffffffc
.LCPI2_1:
	.quad	12                              # 0xc
func000000000000003f:                   # @func000000000000003f
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [8589934588,8589934588,8589934588,8589934588]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
