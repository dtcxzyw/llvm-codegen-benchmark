.LCPI0_0:
	.long	16383                           # 0x3fff
func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$6, %xmm0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000037:                   # @func0000000000000037
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$16, %xmm0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
