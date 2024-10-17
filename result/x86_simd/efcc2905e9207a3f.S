.LCPI0_0:
	.long	524280                          # 0x7fff8
.LCPI0_1:
	.long	40                              # 0x28
func0000000000000007:                   # @func0000000000000007
	vpslld	$3, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
