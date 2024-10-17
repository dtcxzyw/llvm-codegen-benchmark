.LCPI0_0:
	.quad	2246822535                      # 0x85ebca87
func000000000000004a:                   # @func000000000000004a
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	2654435761                      # 0x9e3779b1
func0000000000000040:                   # @func0000000000000040
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	668265295                       # 0x27d4eb4f
func000000000000006f:                   # @func000000000000006f
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	-7286425919675154467            # 0x9ae16a3b2f903fdd
func000000000000000c:                   # @func000000000000000c
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$17, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.quad	12                              # 0xc
func0000000000000035:                   # @func0000000000000035
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI6_0:
	.quad	40                              # 0x28
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$57, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI8_0:
	.quad	1220703125                      # 0x48c27395
func0000000000000060:                   # @func0000000000000060
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI9_0:
	.quad	10                              # 0xa
func000000000000006c:                   # @func000000000000006c
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
