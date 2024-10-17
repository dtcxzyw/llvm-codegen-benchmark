.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000074:                   # @func0000000000000074
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
