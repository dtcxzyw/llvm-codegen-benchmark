.LCPI0_0:
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
.LCPI0_1:
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
func000000000000001f:                   # @func000000000000001f
	vpmovdw	%ymm1, %xmm1
	vpsllw	$4, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	8                               # 0x8
	.byte	24                              # 0x18
	.byte	10                              # 0xa
	.byte	26                              # 0x1a
	.byte	12                              # 0xc
	.byte	28                              # 0x1c
	.byte	14                              # 0xe
	.byte	30                              # 0x1e
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm1, %xmm1
	vmovdqa	.LCPI1_0(%rip), %xmm2           # xmm2 = [0,16,2,18,4,20,6,22,8,24,10,26,12,28,14,30]
	vpermt2b	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
.LCPI2_1:
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpsllw	$2, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI3_0:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	8                               # 0x8
	.byte	24                              # 0x18
	.byte	10                              # 0xa
	.byte	26                              # 0x1a
	.byte	12                              # 0xc
	.byte	28                              # 0x1c
	.byte	14                              # 0xe
	.byte	30                              # 0x1e
func000000000000001d:                   # @func000000000000001d
	vpmovdw	%ymm1, %xmm1
	vmovdqa	.LCPI3_0(%rip), %xmm2           # xmm2 = [0,16,2,18,4,20,6,22,8,24,10,26,12,28,14,30]
	vpermt2b	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
.LCPI4_1:
	.short	65343                           # 0xff3f
	.short	65343                           # 0xff3f
func000000000000001e:                   # @func000000000000001e
	vpmovdw	%ymm1, %xmm1
	vpsllw	$6, %xmm1, %xmm1
	vpternlogd	$236, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI5_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI5_1:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000000017:                   # @func0000000000000017
	vpmovdw	%ymm1, %xmm1
	vpsllw	$5, %xmm1, %xmm1
	vpternlogd	$236, .LCPI5_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI6_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI6_1:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm1, %xmm1
	vpsllw	$5, %xmm1, %xmm1
	vpternlogd	$236, .LCPI6_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
