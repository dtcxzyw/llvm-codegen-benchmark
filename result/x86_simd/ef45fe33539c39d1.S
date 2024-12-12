.LCPI0_0:
	.long	5                               # 0x5
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	10                              # 0xa
func000000000000204c:                   # @func000000000000204c
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
func000000000000628c:                   # @func000000000000628c
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000005194:                   # @func0000000000005194
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.long	127                             # 0x7f
.LCPI3_2:
	.long	4                               # 0x4
func000000000000620c:                   # @func000000000000620c
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	48000                           # 0xbb80
.LCPI4_1:
	.long	4609                            # 0x1201
.LCPI4_2:
	.long	16385                           # 0x4001
func0000000000004104:                   # @func0000000000004104
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	64                              # 0x40
.LCPI5_1:
	.long	2                               # 0x2
func000000000000630c:                   # @func000000000000630c
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	6                               # 0x6
.LCPI6_1:
	.long	14                              # 0xe
.LCPI6_2:
	.long	7                               # 0x7
func000000000000084c:                   # @func000000000000084c
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	.LCPI6_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	140                             # 0x8c
.LCPI7_1:
	.long	90                              # 0x5a
func000000000000604c:                   # @func000000000000604c
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	3                               # 0x3
.LCPI8_1:
	.long	2                               # 0x2
func0000000000000b0c:                   # @func0000000000000b0c
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpneqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	.LCPI8_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
