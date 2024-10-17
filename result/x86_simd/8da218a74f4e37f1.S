.LCPI0_0:
	.long	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
