.LCPI0_0:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000ca:                   # @func00000000000000ca
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
