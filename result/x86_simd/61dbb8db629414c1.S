.LCPI0_0:
	.long	32                              # 0x20
func0000000000001081:                   # @func0000000000001081
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpblendmd	%ymm1, %ymm3, %ymm1 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vpcmpeqd	%ymm1, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
