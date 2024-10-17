.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000001a:                   # @func000000000000001a
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000001b:                   # @func000000000000001b
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	2147483648                      # 0x80000000
func0000000000000010:                   # @func0000000000000010
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	2147483648                      # 0x80000000
func0000000000000012:                   # @func0000000000000012
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
