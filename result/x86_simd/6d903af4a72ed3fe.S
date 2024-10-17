.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vptestnmb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967254                      # 0xffffffd6
.LCPI1_2:
	.long	18                              # 0x12
.LCPI1_1:
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
func000000000000014c:                   # @func000000000000014c
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vptestmb	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
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
	.long	8                               # 0x8
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vptestnmb	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	136                             # 0x88
	.byte	136                             # 0x88
	.byte	136                             # 0x88
	.byte	136                             # 0x88
	.byte	136                             # 0x88
	.byte	136                             # 0x88
	.byte	136                             # 0x88
	.byte	136                             # 0x88
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	1                               # 0x1
func00000000000001cc:                   # @func00000000000001cc
	vptestmb	.LCPI3_0(%rip), %xmm0, %k1
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967238                      # 0xffffffc6
.LCPI4_2:
	.long	4294967286                      # 0xfffffff6
.LCPI4_1:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000141:                   # @func0000000000000141
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vptestnmb	.LCPI4_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
