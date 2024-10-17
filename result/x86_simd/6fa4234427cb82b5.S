.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	281                             # 0x119
.LCPI0_2:
	.long	283                             # 0x11b
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [281,281,281,281]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [283,283,283,283]
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI1_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [3,3,3,3]
	vzeroupper
	retq
