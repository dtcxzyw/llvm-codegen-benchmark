.LCPI0_0:
	.long	49                              # 0x31
.LCPI0_1:
	.long	48                              # 0x30
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [49,49,49,49,49,49,49,49]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [48,48,48,48,48,48,48,48]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
