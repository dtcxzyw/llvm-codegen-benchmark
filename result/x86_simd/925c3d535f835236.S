.LCPI0_0:
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
func00000000000000c1:                   # @func00000000000000c1
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	18                              # 0x12
func000000000000001c:                   # @func000000000000001c
	vptestmb	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
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
	.long	268435456                       # 0x10000000
.LCPI2_3:
	.zero	4,60
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
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
.LCPI3_2:
	.long	1                               # 0x1
.LCPI3_3:
	.zero	4,60
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI3_1(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
