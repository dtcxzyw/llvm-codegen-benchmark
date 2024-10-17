.LCPI0_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI0_1:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
.LCPI0_2:
	.short	15                              # 0xf
	.short	15                              # 0xf
func000000000000000f:                   # @func000000000000000f
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$7, %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI1_1:
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
	.short	65409                           # 0xff81
.LCPI1_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func000000000000000d:                   # @func000000000000000d
	vpsrld	$23, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
