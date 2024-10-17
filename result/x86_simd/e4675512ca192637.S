.LCPI0_0:
	.long	7                               # 0x7
func0000000000000182:                   # @func0000000000000182
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000022:                   # @func0000000000000022
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000082:                   # @func0000000000000082
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
