.LCPI0_0:
	.quad	105                             # 0x69
func0000000000000019:                   # @func0000000000000019
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$59, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vprorvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-6812164046247290893            # 0xa17654e46fbe17f3
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$59, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vprorvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
