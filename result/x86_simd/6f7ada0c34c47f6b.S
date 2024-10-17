.LCPI0_0:
	.long	4294965248                      # 0xfffff800
.LCPI0_1:
	.long	55296                           # 0xd800
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	240                             # 0xf0
.LCPI1_1:
	.long	96                              # 0x60
.LCPI1_2:
	.long	31                              # 0x1f
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
