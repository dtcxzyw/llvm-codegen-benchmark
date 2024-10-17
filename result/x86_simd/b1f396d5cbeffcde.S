.LCPI0_0:
	.long	1                               # 0x1
func00000000000003b1:                   # @func00000000000003b1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000208:                   # @func0000000000000208
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000003b8:                   # @func00000000000003b8
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000138:                   # @func0000000000000138
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
