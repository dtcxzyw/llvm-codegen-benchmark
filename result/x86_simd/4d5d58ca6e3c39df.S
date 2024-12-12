.LCPI0_0:
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
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
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
.LCPI0_3:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.short	205                             # 0xcd
	.short	205                             # 0xcd
	.short	205                             # 0xcd
	.short	205                             # 0xcd
	.short	205                             # 0xcd
	.short	205                             # 0xcd
	.short	205                             # 0xcd
	.short	205                             # 0xcd
	.short	205                             # 0xcd
	.short	205                             # 0xcd
	.short	205                             # 0xcd
	.short	205                             # 0xcd
	.short	205                             # 0xcd
	.short	205                             # 0xcd
	.short	205                             # 0xcd
	.short	205                             # 0xcd
.LCPI0_4:
	.zero	4,30
.LCPI0_6:
	.zero	4,48
.LCPI0_5:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmullw	.LCPI0_1(%rip), %ymm0, %ymm0    # [205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205]
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_5(%rip){1to2}, %xmm0, %xmm0
	vpord	.LCPI0_6(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	retq
