.LCPI0_0:
	.quad	8943875914525843208             # 0x7c1f07c1f07c1f08
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000017:                   # @func0000000000000017
	vpsraq	$5, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI2_1:
	.quad	-16777216                       # 0xffffffffff000000
func0000000000000005:                   # @func0000000000000005
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$59, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-128                            # 0xffffffffffffff80
.LCPI3_1:
	.quad	-16777216                       # 0xffffffffff000000
func0000000000000004:                   # @func0000000000000004
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$57, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
