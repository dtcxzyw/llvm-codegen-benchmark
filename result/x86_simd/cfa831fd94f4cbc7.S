.LCPI0_0:
	.long	127                             # 0x7f
func0000000000000007:                   # @func0000000000000007
	vpsrld	$6, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$7, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	127                             # 0x7f
func0000000000000017:                   # @func0000000000000017
	vpsrld	$6, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$7, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
