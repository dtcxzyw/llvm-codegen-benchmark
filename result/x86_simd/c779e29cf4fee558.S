.LCPI0_0:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
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
.LCPI0_2:
	.zero	4,4
.LCPI0_3:
	.zero	4,2
func0000000000000039:                   # @func0000000000000039
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vpord	.LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_3:
	.zero	4,64
.LCPI1_4:
	.zero	4,4
func0000000000000009:                   # @func0000000000000009
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpord	.LCPI1_4(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	255                             # 0xff
.LCPI2_3:
	.zero	4,8
.LCPI2_4:
	.zero	4,4
func0000000000000031:                   # @func0000000000000031
	vpord	.LCPI2_3(%rip){1to4}, %xmm0, %xmm2
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpord	.LCPI2_4(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
