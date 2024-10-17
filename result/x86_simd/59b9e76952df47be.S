.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000388:                   # @func0000000000000388
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000088:                   # @func0000000000000088
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	28                              # 0x1c
func0000000000000081:                   # @func0000000000000081
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
