.LCPI0_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.byte	0                               # 0x0
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
.LCPI0_2:
	.short	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpmovqw	%ymm0, %xmm1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [8,8,8,8,8,8,8,8]
	vpternlogq	$248, .LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	112                             # 0x70
.LCPI1_3:
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000005:                   # @func0000000000000005
	vpmovqw	%ymm0, %xmm1
	vpbroadcastw	.LCPI1_2(%rip), %xmm0   # xmm0 = [112,112,112,112,112,112,112,112]
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
