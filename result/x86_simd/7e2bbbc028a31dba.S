.LCPI0_0:
	.zero	1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.zero	1
	.zero	1
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.zero	1
	.zero	1
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.zero	1
	.zero	1
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.zero	1
.LCPI0_1:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.zero	4,63
func0000000000000008:                   # @func0000000000000008
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[u,2,1,u,u,6,5,u,u,10,9,u,u,14,13,u,u,18,17,u,u,22,21,u,u,26,25,u,u,30,29,u]
	vpsrld	$12, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,127
func0000000000000000:                   # @func0000000000000000
	vpsrld	$8, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
