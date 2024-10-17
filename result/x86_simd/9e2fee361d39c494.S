.LCPI0_0:
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
.LCPI0_2:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
.LCPI0_3:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
.LCPI0_4:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpmovqb	%ymm0, %xmm0
	vpmovsxbw	%xmm0, %ymm1
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm1    # [65417,65417,65417,65417,65417,65417,65417,65417,65417,65417,65417,65417,65417,65417,65417,65417]
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm0, %xmm1
	vgf2p8affineqb	$0, .LCPI0_4(%rip){1to2}, %xmm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
.LCPI1_2:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
.LCPI1_3:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
.LCPI1_4:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpmovqb	%ymm0, %xmm0
	vpmovsxbw	%xmm0, %ymm0
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0    # [43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43]
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm0, %xmm1
	vgf2p8affineqb	$0, .LCPI1_4(%rip){1to2}, %xmm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
