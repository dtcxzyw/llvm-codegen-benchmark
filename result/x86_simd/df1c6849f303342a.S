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
	.byte	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vptestmd	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.long	167                             # 0xa7
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.long	167772160                       # 0xa000000
.LCPI4_1:
	.byte	119                             # 0x77
	.byte	119                             # 0x77
	.byte	119                             # 0x77
	.byte	119                             # 0x77
	.byte	119                             # 0x77
	.byte	119                             # 0x77
	.byte	119                             # 0x77
	.byte	119                             # 0x77
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_2:
	.byte	119                             # 0x77
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastb	.LCPI4_2(%rip), %xmm1   # xmm1 = [119,119,119,119,119,119,119,119,119,119,119,119,119,119,119,119]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
