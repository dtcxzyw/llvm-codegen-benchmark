.LCPI0_0:
	.long	224                             # 0xe0
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2139095040                      # 0x7f800000
.LCPI1_1:
	.long	1065353216                      # 0x3f800000
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2139095040                      # 0x7f800000
.LCPI2_1:
	.long	1325400064                      # 0x4f000000
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2139095040                      # 0x7f800000
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
