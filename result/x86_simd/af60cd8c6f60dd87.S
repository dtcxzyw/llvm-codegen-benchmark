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
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
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
.LCPI0_3:
	.byte	128                             # 0x80
.LCPI0_4:
	.zero	4,63
func0000000000000011:                   # @func0000000000000011
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[u,2,1,u,u,6,5,u,u,10,9,u,u,14,13,u,u,18,17,u,u,22,21,u,u,26,25,u,u,30,29,u]
	vpsrld	$12, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.zero	1
	.zero	1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.byte	13                              # 0xd
	.byte	12                              # 0xc
.LCPI1_1:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	64                              # 0x40
.LCPI1_4:
	.zero	4,31
func0000000000000001:                   # @func0000000000000001
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[u,u,1,0,u,u,5,4,u,u,9,8,u,u,13,12,u,u,17,16,u,u,21,20,u,u,25,24,u,u,29,28]
	vpsrld	$21, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]
	vpternlogd	$248, .LCPI1_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
