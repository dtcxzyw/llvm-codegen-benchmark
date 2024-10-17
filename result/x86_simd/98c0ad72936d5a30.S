.LCPI0_0:
	.long	73                              # 0x49
func00000000000000d0:                   # @func00000000000000d0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrld	$6, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	32800                           # 0x8020
func0000000000000015:                   # @func0000000000000015
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsrld	$16, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
