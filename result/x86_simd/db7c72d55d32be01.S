.LCPI0_0:
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
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	16                              # 0x10
func00000000000000cc:                   # @func00000000000000cc
	vptestmb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16,16,16,16,16]
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	4                               # 0x4
.LCPI1_3:
	.long	16                              # 0x10
func000000000000008c:                   # @func000000000000008c
	vptestmb	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16,16,16,16,16]
	retq
