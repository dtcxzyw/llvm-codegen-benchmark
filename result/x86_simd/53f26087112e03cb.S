.LCPI0_0:
	.long	1                               # 0x1
func000000000000011a:                   # @func000000000000011a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
