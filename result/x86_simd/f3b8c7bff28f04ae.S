func0000000000000cc6:                   # @func0000000000000cc6
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm0, %ymm3
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000908:                   # @func0000000000000908
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm3
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
