.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.short	86                              # 0x56
	.short	86                              # 0x56
	.short	86                              # 0x56
	.short	86                              # 0x56
	.short	86                              # 0x56
	.short	86                              # 0x56
	.short	86                              # 0x56
	.short	86                              # 0x56
	.short	86                              # 0x56
	.short	86                              # 0x56
	.short	86                              # 0x56
	.short	86                              # 0x56
	.short	86                              # 0x56
	.short	86                              # 0x56
	.short	86                              # 0x56
	.short	86                              # 0x56
.LCPI0_2:
	.zero	4,31
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmullw	.LCPI0_1(%rip), %ymm0, %ymm0    # [86,86,86,86,86,86,86,86,86,86,86,86,86,86,86,86]
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
