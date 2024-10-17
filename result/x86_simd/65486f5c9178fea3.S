.LCPI0_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func0000000000000001:                   # @func0000000000000001
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vzeroupper
	retq
