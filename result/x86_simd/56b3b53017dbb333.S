.LCPI0_0:
	.long	772                             # 0x304
.LCPI0_1:
	.long	771                             # 0x303
.LCPI0_2:
	.long	769                             # 0x301
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [769,769,769,769,769,769,769,769]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vptestnmd	%ymm1, %ymm1, %k1
	vpblendmd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
