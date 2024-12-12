func0000000000000b01:                   # @func0000000000000b01
	vptestnmd	%ymm2, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2064                            # 0x810
func000000000000604c:                   # @func000000000000604c
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	8                               # 0x8
.LCPI2_2:
	.long	26                              # 0x1a
func0000000000000841:                   # @func0000000000000841
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	8                               # 0x8
func0000000000000846:                   # @func0000000000000846
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpltd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	512                             # 0x200
func0000000000000844:                   # @func0000000000000844
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	5                               # 0x5
.LCPI5_1:
	.long	28                              # 0x1c
.LCPI5_2:
	.long	10                              # 0xa
func0000000000002041:                   # @func0000000000002041
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	22                              # 0x16
.LCPI6_1:
	.long	24                              # 0x18
.LCPI6_2:
	.long	1                               # 0x1
func0000000000000842:                   # @func0000000000000842
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	24                              # 0x18
.LCPI7_2:
	.long	1                               # 0x1
func0000000000002042:                   # @func0000000000002042
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	.LCPI7_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	3                               # 0x3
.LCPI8_1:
	.long	2                               # 0x2
func0000000000002101:                   # @func0000000000002101
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm2, %k0
	vpbroadcastd	.LCPI8_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2002                            # 0x7d2
.LCPI9_1:
	.long	24                              # 0x18
.LCPI9_2:
	.long	4294967294                      # 0xfffffffe
func0000000000003304:                   # @func0000000000003304
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000006041:                   # @func0000000000006041
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000006281:                   # @func0000000000006281
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	8                               # 0x8
.LCPI12_1:
	.long	100                             # 0x64
func0000000000006042:                   # @func0000000000006042
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI12_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
.LCPI13_1:
	.long	51                              # 0x33
.LCPI13_2:
	.long	3                               # 0x3
func000000000000604a:                   # @func000000000000604a
	vpcmpneqd	.LCPI13_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI13_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpgtd	.LCPI13_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2                               # 0x2
.LCPI14_1:
	.long	14                              # 0xe
func0000000000002102:                   # @func0000000000002102
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI14_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	28                              # 0x1c
.LCPI15_1:
	.long	30                              # 0x1e
.LCPI15_2:
	.long	3                               # 0x3
func000000000000084c:                   # @func000000000000084c
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI15_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	.LCPI15_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
.LCPI16_1:
	.long	2147483649                      # 0x80000001
func000000000000098c:                   # @func000000000000098c
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpneqd	.LCPI16_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	3                               # 0x3
.LCPI17_1:
	.long	8                               # 0x8
func000000000000204c:                   # @func000000000000204c
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI17_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	59                              # 0x3b
.LCPI18_1:
	.long	1000000000                      # 0x3b9aca00
.LCPI18_2:
	.long	1                               # 0x1
func0000000000000d02:                   # @func0000000000000d02
	vpcmpeqd	.LCPI18_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	.LCPI18_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	3                               # 0x3
.LCPI19_1:
	.long	4                               # 0x4
func0000000000002108:                   # @func0000000000002108
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI19_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	6                               # 0x6
func0000000000005281:                   # @func0000000000005281
	vpbroadcastd	.LCPI20_0(%rip), %ymm3  # ymm3 = [6,6,6,6,6,6,6,6]
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	7                               # 0x7
func0000000000000848:                   # @func0000000000000848
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	1                               # 0x1
func000000000000630c:                   # @func000000000000630c
	vpbroadcastd	.LCPI22_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm3, %ymm2, %k0
	vpcmpneqd	%ymm3, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
