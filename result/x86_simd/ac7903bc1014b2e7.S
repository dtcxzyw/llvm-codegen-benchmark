.LCPI0_0:
	.long	2                               # 0x2
func0000000000000085:                   # @func0000000000000085
	vpsubd	%ymm0, %ymm2, %ymm2
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
