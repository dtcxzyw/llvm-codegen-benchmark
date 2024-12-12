.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8191                            # 0x1fff
.LCPI1_1:
	.quad	8589930496                      # 0x1fffff000
.LCPI1_2:
	.quad	17179865088                     # 0x3fffff000
func000000000000000f:                   # @func000000000000000f
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	18                              # 0x12
.LCPI2_1:
	.quad	63                              # 0x3f
func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	29                              # 0x1d
.LCPI3_1:
	.quad	24                              # 0x18
.LCPI3_2:
	.quad	1048575                         # 0xfffff
func0000000000000007:                   # @func0000000000000007
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	63                              # 0x3f
.LCPI4_1:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm2   # ymm2 = [18446744073709551552,18446744073709551552,18446744073709551552,18446744073709551552]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
