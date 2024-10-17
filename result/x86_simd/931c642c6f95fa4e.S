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
func0000000000000037:                   # @func0000000000000037
	vpmovzxbw	%xmm0, %xmm2            # xmm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmovdw	%ymm1, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = (xmm0 & mem) | xmm2
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
func0000000000000036:                   # @func0000000000000036
	vpmovzxbw	%xmm0, %xmm2            # xmm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmovdw	%ymm1, %xmm0
	vpsllw	$10, %xmm0, %xmm0
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = (xmm0 & mem) | xmm2
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
func000000000000003f:                   # @func000000000000003f
	vpmovzxbw	%xmm0, %xmm2            # xmm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmovdw	%ymm1, %xmm0
	vpsllw	$6, %xmm0, %xmm0
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = (xmm0 & mem) | xmm2
	vzeroupper
	retq
