.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4095                            # 0xfff
.LCPI1_1:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000030:                   # @func0000000000000030
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	30                              # 0x1e
.LCPI2_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func000000000000003c:                   # @func000000000000003c
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	7                               # 0x7
.LCPI3_1:
	.quad	1016                            # 0x3f8
func000000000000003f:                   # @func000000000000003f
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	15                              # 0xf
.LCPI4_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	2                               # 0x2
.LCPI5_1:
	.quad	4294967288                      # 0xfffffff8
func0000000000000015:                   # @func0000000000000015
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	31                              # 0x1f
.LCPI6_1:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	7                               # 0x7
.LCPI7_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
