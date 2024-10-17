.LCPI0_0:
	.short	2040                            # 0x7f8
	.short	2040                            # 0x7f8
	.short	2040                            # 0x7f8
	.short	2040                            # 0x7f8
	.short	2040                            # 0x7f8
	.short	2040                            # 0x7f8
	.short	2040                            # 0x7f8
	.short	2040                            # 0x7f8
.LCPI0_1:
	.long	403967498                       # 0x18140e0a
.LCPI0_2:
	.short	2040                            # 0x7f8
	.short	2040                            # 0x7f8
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [403967498,403967498,403967498,403967498,403967498,403967498,403967498,403967498]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
