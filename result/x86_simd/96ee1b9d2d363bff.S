.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294901764                      # 0xffff0004
.LCPI0_2:
	.long	2769289216                      # 0xa5100000
func0000000000000082:                   # @func0000000000000082
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967039                      # 0xfffffeff
.LCPI1_1:
	.long	37                              # 0x25
.LCPI1_2:
	.long	292                             # 0x124
func0000000000000084:                   # @func0000000000000084
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6144                            # 0x1800
.LCPI2_1:
	.long	61440                           # 0xf000
func0000000000000202:                   # @func0000000000000202
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [61440,61440,61440,61440,61440,61440,61440,61440]
	vpand	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294965248                      # 0xfffff800
.LCPI3_1:
	.long	55296                           # 0xd800
.LCPI3_2:
	.long	1114111                         # 0x10ffff
func0000000000000504:                   # @func0000000000000504
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI3_2(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
