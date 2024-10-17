.LCPI0_0:
	.byte	229                             # 0xe5
	.byte	229                             # 0xe5
	.byte	229                             # 0xe5
	.byte	229                             # 0xe5
	.byte	229                             # 0xe5
	.byte	229                             # 0xe5
	.byte	229                             # 0xe5
	.byte	229                             # 0xe5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
.LCPI0_1:
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
.LCPI0_3:
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
.LCPI0_4:
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmullw	.LCPI0_1(%rip), %ymm1, %ymm1    # [19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19]
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vgf2p8affineqb	$0, .LCPI0_4(%rip){1to2}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpmullw	.LCPI0_3(%rip), %ymm1, %ymm1    # [27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27]
	vpmovwb	%ymm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	retq
