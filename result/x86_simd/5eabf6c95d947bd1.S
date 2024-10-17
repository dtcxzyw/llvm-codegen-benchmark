.LCPI0_0:
	.long	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
