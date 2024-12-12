.LCPI0_0:
	.long	123                             # 0x7b
func0000000000000007:                   # @func0000000000000007
	vpxord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
