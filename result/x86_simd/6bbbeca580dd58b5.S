.LCPI0_0:
	.long	262144                          # 0x40000
func0000000000000024:                   # @func0000000000000024
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
