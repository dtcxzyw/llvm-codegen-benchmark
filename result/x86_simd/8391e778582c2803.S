.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	14                              # 0xe
.LCPI1_2:
	.quad	63                              # 0x3f
func000000000000000a:                   # @func000000000000000a
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1016                            # 0x3f8
.LCPI2_1:
	.quad	8                               # 0x8
.LCPI2_2:
	.quad	4294967288                      # 0xfffffff8
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2251799813685210                # 0x7ffffffffffda
.LCPI3_1:
	.quad	2251799813685247                # 0x7ffffffffffff
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI4_1:
	.quad	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI5_1:
	.quad	7                               # 0x7
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
