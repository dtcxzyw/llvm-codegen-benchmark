.LCPI0_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpmaxud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
