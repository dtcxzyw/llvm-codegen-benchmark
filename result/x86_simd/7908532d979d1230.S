.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	4294966223                      # 0xfffffbcf
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000146:                   # @func0000000000000146
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k1, %k1
	kandnb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	4294966223                      # 0xfffffbcf
.LCPI1_2:
	.long	4                               # 0x4
func0000000000000144:                   # @func0000000000000144
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k1, %k1
	kandnb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
