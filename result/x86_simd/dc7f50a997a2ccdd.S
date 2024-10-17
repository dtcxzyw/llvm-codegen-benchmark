.LCPI0_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmullw	.LCPI0_1(%rip), %xmm0, %xmm0    # [255,255,255,255,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.short	257                             # 0x101
	.short	257                             # 0x101
	.short	257                             # 0x101
	.short	257                             # 0x101
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000002:                   # @func0000000000000002
	vpmovqw	%ymm0, %xmm0
	vpand	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmullw	.LCPI1_1(%rip), %xmm0, %xmm0    # [257,257,257,257,u,u,u,u]
	vzeroupper
	retq
