.LCPI0_0:
	.long	1000                            # 0x3e8
func000000000000006a:                   # @func000000000000006a
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000016c:                   # @func000000000000016c
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
