.LCPI0_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.quad	19                              # 0x13
func00000000000000d3:                   # @func00000000000000d3
	vpaddb	%xmm0, %xmm0, %xmm0
	vpminub	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmullw	.LCPI0_1(%rip), %xmm0, %xmm0    # [40,40,40,40,u,u,u,u]
	vpmovwb	%xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
