.LCPI0_0:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpsubd	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	262144                          # 0x40000
func0000000000000049:                   # @func0000000000000049
	vpsubd	%ymm0, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
