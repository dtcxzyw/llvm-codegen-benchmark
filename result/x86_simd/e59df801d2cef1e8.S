.LCPI0_0:
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
func0000000000000003:                   # @func0000000000000003
	vpmovqw	%ymm0, %xmm0
	vpand	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	65413                           # 0xff85
	.short	65413                           # 0xff85
	.short	65413                           # 0xff85
	.short	65413                           # 0xff85
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
func0000000000000009:                   # @func0000000000000009
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI2_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
