.LCPI0_0:
	.long	772                             # 0x304
.LCPI0_1:
	.long	1284                            # 0x504
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	74                              # 0x4a
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	330                             # 0x14a
func000000000000004c:                   # @func000000000000004c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	33                              # 0x21
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	41                              # 0x29
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	15                              # 0xf
.LCPI5_1:
	.long	4                               # 0x4
func000000000000008c:                   # @func000000000000008c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	%ymm2, %ymm2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	korb	%k0, %k1, %k1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
