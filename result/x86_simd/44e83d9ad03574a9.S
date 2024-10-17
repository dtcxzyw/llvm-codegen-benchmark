.LCPI0_0:
	.long	532676608                       # 0x1fc00000
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
