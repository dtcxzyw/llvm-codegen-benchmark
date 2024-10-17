.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	8589934588                      # 0x1fffffffc
.LCPI0_2:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000032:                   # @func0000000000000032
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	23                              # 0x17
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_2:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000025:                   # @func0000000000000025
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpand	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2251799813685210                # 0x7ffffffffffda
.LCPI3_1:
	.quad	2251799813685247                # 0x7ffffffffffff
.LCPI3_2:
	.quad	4503599627370458                # 0xfffffffffffda
func0000000000000010:                   # @func0000000000000010
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI4_2:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000035:                   # @func0000000000000035
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq
