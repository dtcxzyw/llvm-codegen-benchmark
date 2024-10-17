.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	10                              # 0xa
func0000000000000007:                   # @func0000000000000007
	vpmaxud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
