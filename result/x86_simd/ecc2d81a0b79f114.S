.LCPI0_0:
	.long	551550976                       # 0x20e00000
.LCPI0_1:
	.long	134217728                       # 0x8000000
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	511                             # 0x1ff
.LCPI1_1:
	.long	4088                            # 0xff8
func0000000000000051:                   # @func0000000000000051
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltud	%ymm0, %ymm2, %k1
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
