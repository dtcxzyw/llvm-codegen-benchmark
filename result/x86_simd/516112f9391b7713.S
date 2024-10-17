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
.LCPI0_1:
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
func0000000000000003:                   # @func0000000000000003
	vpmovqw	%ymm2, %xmm2
	vpand	.LCPI0_0(%rip), %xmm2, %xmm2
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
