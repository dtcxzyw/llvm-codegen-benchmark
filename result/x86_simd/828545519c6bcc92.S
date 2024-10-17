.LCPI0_0:
	.long	95                              # 0x5f
.LCPI0_1:
	.long	4294967248                      # 0xffffffd0
.LCPI0_2:
	.long	10                              # 0xa
func0000000000000108:                   # @func0000000000000108
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	95                              # 0x5f
.LCPI1_1:
	.long	4294967248                      # 0xffffffd0
.LCPI1_2:
	.long	10                              # 0xa
func0000000000000148:                   # @func0000000000000148
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967248                      # 0xffffffd0
.LCPI2_1:
	.long	10                              # 0xa
.LCPI2_2:
	.long	95                              # 0x5f
func0000000000000050:                   # @func0000000000000050
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294966852                      # 0xfffffe44
.LCPI3_1:
	.long	37                              # 0x25
.LCPI3_2:
	.long	442                             # 0x1ba
func0000000000000450:                   # @func0000000000000450
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	621                             # 0x26d
.LCPI4_1:
	.long	4294966649                      # 0xfffffd79
.LCPI4_2:
	.long	17                              # 0x11
func0000000000000448:                   # @func0000000000000448
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	13312                           # 0x3400
.LCPI5_1:
	.long	4294848512                      # 0xfffe3000
.LCPI5_2:
	.long	12288                           # 0x3000
func0000000000000408:                   # @func0000000000000408
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
