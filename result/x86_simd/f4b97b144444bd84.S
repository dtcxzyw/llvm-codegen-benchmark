.LCPI0_0:
	.long	656                             # 0x290
func0000000000000035:                   # @func0000000000000035
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$16, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6                               # 0x6
func0000000000000036:                   # @func0000000000000036
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2928494245                      # 0xae8d46a5
func0000000000000007:                   # @func0000000000000007
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$7, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	41944                           # 0xa3d8
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$22, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
