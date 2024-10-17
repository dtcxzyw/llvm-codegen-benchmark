.LCPI0_0:
	.long	4294966162                      # 0xfffffb92
.LCPI0_1:
	.long	4294966211                      # 0xfffffbc3
func00000000000001a6:                   # @func00000000000001a6
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1138                            # 0x472
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	4294966211                      # 0xfffffbc3
func00000000000001a4:                   # @func00000000000001a4
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpcmpltd	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
