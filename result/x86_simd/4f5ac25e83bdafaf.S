.LCPI0_0:
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
.LCPI0_1:
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm0, %xmm2
	vpmovzxbw	%xmm1, %xmm0            # xmm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
.LCPI1_1:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm0, %xmm2
	vpmovzxbw	%xmm1, %xmm0            # xmm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.short	1984                            # 0x7c0
	.short	1984                            # 0x7c0
	.short	1984                            # 0x7c0
	.short	1984                            # 0x7c0
	.short	1984                            # 0x7c0
	.short	1984                            # 0x7c0
	.short	1984                            # 0x7c0
	.short	1984                            # 0x7c0
.LCPI2_1:
	.short	1984                            # 0x7c0
	.short	1984                            # 0x7c0
func000000000000000f:                   # @func000000000000000f
	vpmovdw	%ymm0, %xmm2
	vpmovzxbw	%xmm1, %xmm0            # xmm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vzeroupper
	retq
