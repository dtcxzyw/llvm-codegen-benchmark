.LCPI0_0:
	.long	4294958295                      # 0xffffdcd7
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000054:                   # @func0000000000000054
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294958295                      # 0xffffdcd7
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
