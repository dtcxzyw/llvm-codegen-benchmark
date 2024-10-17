.LCPI0_0:
	.long	1886549106                      # 0x70727472
.LCPI0_1:
	.long	1093812784                      # 0x41324230
.LCPI0_2:
	.long	1110589744                      # 0x42324130
func0000000000000222:                   # @func0000000000000222
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1093812784,1093812784,1093812784,1093812784,1093812784,1093812784,1093812784,1093812784]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1110589744,1110589744,1110589744,1110589744,1110589744,1110589744,1110589744,1110589744]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
