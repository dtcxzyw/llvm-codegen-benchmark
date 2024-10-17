.LCPI0_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm1, %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2,2,2,2,2]
	retq
.LCPI1_0:
	.long	40                              # 0x28
.LCPI1_1:
	.long	2970                            # 0xb9a
.LCPI1_2:
	.long	3643                            # 0xe3b
func00000000000000cc:                   # @func00000000000000cc
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [2970,2970,2970,2970,2970,2970,2970,2970]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3643,3643,3643,3643,3643,3643,3643,3643]
	retq
