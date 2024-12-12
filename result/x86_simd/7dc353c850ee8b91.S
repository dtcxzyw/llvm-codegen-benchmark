.LCPI0_0:
	.long	16777216                        # 0x1000000
func0000000000000048:                   # @func0000000000000048
	vpsrld	$24, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
func0000000000000608:                   # @func0000000000000608
	vpsrld	$24, %ymm2, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
