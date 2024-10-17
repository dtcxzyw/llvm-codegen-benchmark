.LCPI0_0:
	.long	73                              # 0x49
.LCPI0_1:
	.long	3                               # 0x3
func000000000000041c:                   # @func000000000000041c
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
