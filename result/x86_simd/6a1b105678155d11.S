.LCPI0_0:
	.long	3                               # 0x3
func0000000000000421:                   # @func0000000000000421
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpor	%ymm0, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
