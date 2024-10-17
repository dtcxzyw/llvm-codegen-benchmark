.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	885                             # 0x375
.LCPI1_1:
	.long	132                             # 0x84
.LCPI1_2:
	.long	10                              # 0xa
func0000000000000014:                   # @func0000000000000014
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [885,885,885,885,885,885,885,885]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [132,132,132,132,132,132,132,132]
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
