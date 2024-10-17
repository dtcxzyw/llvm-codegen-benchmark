.LCPI0_0:
	.quad	100000000                       # 0x5f5e100
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2246822535                      # 0x85ebca87
func0000000000000012:                   # @func0000000000000012
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	668265295                       # 0x27d4eb4f
func000000000000001b:                   # @func000000000000001b
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	136657                          # 0x215d1
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$32, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	116                             # 0x74
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	86400                           # 0x15180
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
