.LCPI0_0:
	.long	3                               # 0x3
func0000000000000028:                   # @func0000000000000028
	vpaddd	%ymm0, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
func0000000000000102:                   # @func0000000000000102
	vpaddd	%ymm0, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65534                           # 0xfffe
.LCPI2_1:
	.long	4095                            # 0xfff
func0000000000000114:                   # @func0000000000000114
	vpaddd	%ymm0, %ymm1, %ymm1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
func0000000000000302:                   # @func0000000000000302
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
