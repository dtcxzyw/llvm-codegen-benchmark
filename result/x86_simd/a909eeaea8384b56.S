.LCPI0_0:
	.long	32800                           # 0x8020
.LCPI0_1:
	.quad	10                              # 0xa
func0000000000000015:                   # @func0000000000000015
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$16, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
