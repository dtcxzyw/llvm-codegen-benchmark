.LCPI0_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
	.short	85                              # 0x55
.LCPI0_2:
	.zero	4,3
func0000000000000002:                   # @func0000000000000002
	vpmovdb	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmullw	.LCPI0_1(%rip), %xmm0, %xmm0    # [85,85,85,85,85,85,85,85]
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
