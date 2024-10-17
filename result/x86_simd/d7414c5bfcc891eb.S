.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000a11:                   # @func0000000000000a11
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
