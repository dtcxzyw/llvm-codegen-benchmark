.LCPI0_0:
	.long	16                              # 0x10
func00000000000001a6:                   # @func00000000000001a6
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000098:                   # @func0000000000000098
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpnltud	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000016c:                   # @func000000000000016c
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
