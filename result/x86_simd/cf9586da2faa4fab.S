.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	14                              # 0xe
	.byte	14                              # 0xe
func0000000000000002:                   # @func0000000000000002
	vpmovdw	%ymm0, %xmm0
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[0,0,2,2,4,4,6,6,8,8,10,10,12,12,14,14]
	vzeroupper
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	14                              # 0xe
	.byte	14                              # 0xe
func000000000000000a:                   # @func000000000000000a
	vpmovdw	%ymm0, %xmm0
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[0,0,2,2,4,4,6,6,8,8,10,10,12,12,14,14]
	vzeroupper
	retq
.LCPI2_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI2_1:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
.LCPI3_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
