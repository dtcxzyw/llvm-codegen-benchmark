.LCPI0_0:
	.long	1953068401                      # 0x74697571
.LCPI0_1:
	.long	1701669236                      # 0x656d6974
func0000000000000221:                   # @func0000000000000221
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
