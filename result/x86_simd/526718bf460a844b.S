.LCPI0_0:
	.long	4294965696                      # 0xfffff9c0
func000000000000c204:                   # @func000000000000c204
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestnmb	%xmm0, %xmm0, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	26                              # 0x1a
.LCPI1_1:
	.long	10                              # 0xa
.LCPI1_2:
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000004202:                   # @func0000000000004202
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
