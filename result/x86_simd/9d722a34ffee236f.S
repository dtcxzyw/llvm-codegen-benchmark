.LCPI0_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI0_1:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
.LCPI0_2:
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
.LCPI0_3:
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
.LCPI0_4:
	.short	255                             # 0xff
	.short	255                             # 0xff
.LCPI0_5:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpsrlw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0    # [5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %ymm0, %ymm0
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	vpmullw	.LCPI0_2(%rip), %ymm0, %ymm0    # [205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205]
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_5(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq
