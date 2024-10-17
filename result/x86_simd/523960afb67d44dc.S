.LCPI0_0:
	.quad	105                             # 0x69
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$27, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	105364981393790963              # 0x17654e46fbe17f3
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$27, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
