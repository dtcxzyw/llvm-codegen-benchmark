.LCPI0_0:
	.long	121                             # 0x79
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsravd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsravd	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32766                           # 0x7ffe
func000000000000002a:                   # @func000000000000002a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsravd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294934529                      # 0xffff8001
func0000000000000026:                   # @func0000000000000026
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsravd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	256                             # 0x100
func0000000000000024:                   # @func0000000000000024
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsravd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
