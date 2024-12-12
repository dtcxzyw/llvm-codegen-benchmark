.LCPI0_0:
	.long	2                               # 0x2
func0000000000000326:                   # @func0000000000000326
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
