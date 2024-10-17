.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1920                            # 0x780
.LCPI1_1:
	.long	59                              # 0x3b
func0000000000000088:                   # @func0000000000000088
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1920,1920,1920,1920,1920,1920,1920,1920]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
