.LCPI0_0:
	.long	1                               # 0x1
func0000000000000089:                   # @func0000000000000089
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func00000000000000e3:                   # @func00000000000000e3
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000663:                   # @func0000000000000663
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000088:                   # @func0000000000000088
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000000e0:                   # @func00000000000000e0
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000609:                   # @func0000000000000609
	vptestmd	%ymm2, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
