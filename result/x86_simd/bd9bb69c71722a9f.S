.LCPI0_0:
	.long	1792                            # 0x700
.LCPI0_1:
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
func0000000000000602:                   # @func0000000000000602
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1792,1792,1792,1792,1792,1792,1792,1792]
	vpand	%ymm1, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpcmpeqw	.LCPI0_1(%rip), %xmm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65533                           # 0xfffd
.LCPI1_1:
	.long	3076                            # 0xc04
.LCPI1_2:
	.short	1282                            # 0x502
	.short	1282                            # 0x502
	.short	1282                            # 0x502
	.short	1282                            # 0x502
	.short	1282                            # 0x502
	.short	1282                            # 0x502
	.short	1282                            # 0x502
	.short	1282                            # 0x502
func0000000000000082:                   # @func0000000000000082
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI1_2(%rip), %xmm0, %k2
	korb	%k0, %k2, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
