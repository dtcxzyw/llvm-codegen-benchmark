.LCPI0_0:
	.long	9                               # 0x9
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmw	%xmm2, %xmm2, %k1
	korb	%k0, %k1, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	3839                            # 0xeff
	.short	3839                            # 0xeff
	.short	3839                            # 0xeff
	.short	3839                            # 0xeff
	.short	3839                            # 0xeff
	.short	3839                            # 0xeff
	.short	3839                            # 0xeff
	.short	3839                            # 0xeff
.LCPI1_1:
	.long	96                              # 0x60
func0000000000000084:                   # @func0000000000000084
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnleuw	.LCPI1_0(%rip), %xmm2, %k1
	korb	%k0, %k1, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
