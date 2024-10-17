.LCPI0_0:
	.short	266                             # 0x10a
	.short	266                             # 0x10a
	.short	266                             # 0x10a
	.short	266                             # 0x10a
	.short	266                             # 0x10a
	.short	266                             # 0x10a
	.short	266                             # 0x10a
	.short	266                             # 0x10a
	.short	266                             # 0x10a
	.short	266                             # 0x10a
	.short	266                             # 0x10a
	.short	266                             # 0x10a
	.short	266                             # 0x10a
	.short	266                             # 0x10a
	.short	266                             # 0x10a
	.short	266                             # 0x10a
func0000000000000018:                   # @func0000000000000018
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpavgw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm1, %xmm1, %xmm1
	vpavgb	%xmm1, %xmm0, %xmm0
	retq
