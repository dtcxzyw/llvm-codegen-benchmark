.LCPI0_0:
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
func0000000000000003:                   # @func0000000000000003
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
func0000000000000002:                   # @func0000000000000002
	vpmovqw	%ymm0, %xmm0
	vpand	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
func0000000000000001:                   # @func0000000000000001
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
