.LCPI0_0:
	.long	4294967166                      # 0xffffff7e
.LCPI0_1:
	.long	4294967040                      # 0xffffff00
func0000000000000218:                   # @func0000000000000218
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294965796                      # 0xfffffa24
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	31                              # 0x1f
func0000000000000208:                   # @func0000000000000208
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294965358                      # 0xfffff86e
.LCPI2_1:
	.long	4294963421                      # 0xfffff0dd
func0000000000001208:                   # @func0000000000001208
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967231                      # 0xffffffbf
.LCPI3_1:
	.long	26                              # 0x1a
.LCPI3_2:
	.long	45                              # 0x2d
func0000000000001202:                   # @func0000000000001202
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967264                      # 0xffffffe0
.LCPI4_1:
	.long	4294967265                      # 0xffffffe1
func000000000000020c:                   # @func000000000000020c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294789323                      # 0xfffd48cb
.LCPI5_1:
	.long	11                              # 0xb
.LCPI5_2:
	.long	178206                          # 0x2b81e
func0000000000000202:                   # @func0000000000000202
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI5_2(%rip){1to8}, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967286                      # 0xfffffff6
.LCPI6_1:
	.long	4294967287                      # 0xfffffff7
.LCPI6_2:
	.long	250                             # 0xfa
func0000000000000220:                   # @func0000000000000220
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI6_2(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967286                      # 0xfffffff6
.LCPI7_1:
	.long	4294967287                      # 0xfffffff7
.LCPI7_2:
	.long	4                               # 0x4
func0000000000000210:                   # @func0000000000000210
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI7_2(%rip){1to8}, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967231                      # 0xffffffbf
.LCPI8_1:
	.long	26                              # 0x1a
.LCPI8_2:
	.long	95                              # 0x5f
func0000000000000204:                   # @func0000000000000204
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI8_2(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967237                      # 0xffffffc5
.LCPI9_1:
	.long	4294967293                      # 0xfffffffd
func0000000000001204:                   # @func0000000000001204
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
