.LCPI0_0:
	.zero	16,1
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
	.byte	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k2
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k2} {z} # xmm1 {%k2} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	6                               # 0x6
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k2} {z} # xmm1 {%k2} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
