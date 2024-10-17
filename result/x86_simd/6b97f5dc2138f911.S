.LCPI0_0:
	.quad	666643                          # 0xa2c13
.LCPI0_1:
	.quad	2097151                         # 0x1fffff
func000000000000002a:                   # @func000000000000002a
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	19                              # 0x13
.LCPI1_1:
	.quad	2251799813685247                # 0x7ffffffffffff
func0000000000000006:                   # @func0000000000000006
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	666643                          # 0xa2c13
.LCPI2_1:
	.quad	2097151                         # 0x1fffff
func0000000000000022:                   # @func0000000000000022
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	17592186044415                  # 0xfffffffffff
func0000000000000066:                   # @func0000000000000066
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$44, %ymm0, %ymm0
	retq
