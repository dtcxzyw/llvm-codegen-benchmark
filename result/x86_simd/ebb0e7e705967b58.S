.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI0_1:
	.quad	105                             # 0x69
func0000000000000007:                   # @func0000000000000007
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$59, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI1_1:
	.quad	-6812164046247290893            # 0xa17654e46fbe17f3
func0000000000000006:                   # @func0000000000000006
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$59, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
