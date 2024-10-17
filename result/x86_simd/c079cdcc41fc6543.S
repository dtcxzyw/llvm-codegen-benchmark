.LCPI0_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.zero	4,2
.LCPI0_3:
	.zero	4,252
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm2, %ymm2, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
.LCPI1_3:
	.zero	4,32
.LCPI1_4:
	.zero	4,16
.LCPI1_1:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vpternlogd	$248, .LCPI1_4(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
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
.LCPI2_2:
	.zero	4,64
.LCPI2_3:
	.zero	4,128
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%ymm2, %ymm2, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
