.LCPI0_0:
	.short	7                               # 0x7
	.short	0                               # 0x0
	.short	7                               # 0x7
	.short	0                               # 0x0
	.short	7                               # 0x7
	.short	0                               # 0x0
	.short	7                               # 0x7
	.short	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vpmovzxbd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpmaddwd	.LCPI0_0(%rip), %xmm0, %xmm0    # [7,0,7,0,7,0,7,0]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
