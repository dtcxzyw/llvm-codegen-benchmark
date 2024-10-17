.LCPI0_0:
	.zero	16,223
.LCPI0_1:
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
.LCPI0_2:
	.short	4351                            # 0x10ff
func0000000000000008:                   # @func0000000000000008
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpbroadcastw	.LCPI0_2(%rip), %ymm1   # ymm1 = [4351,4351,4351,4351,4351,4351,4351,4351,4351,4351,4351,4351,4351,4351,4351,4351]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
