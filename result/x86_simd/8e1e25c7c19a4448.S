func000000000000006c:                   # @func000000000000006c
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ac:                   # @func00000000000001ac
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32                              # 0x20
.LCPI4_1:
	.long	8                               # 0x8
func0000000000000144:                   # @func0000000000000144
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001a6:                   # @func00000000000001a6
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000016a:                   # @func000000000000016a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
func0000000000000166:                   # @func0000000000000166
	vpcmpled	%ymm2, %ymm1, %k1
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	8                               # 0x8
.LCPI10_1:
	.long	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001a1:                   # @func00000000000001a1
	vpcmpnltd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func00000000000001c8:                   # @func00000000000001c8
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	3                               # 0x3
func00000000000000ac:                   # @func00000000000000ac
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
.LCPI14_1:
	.long	7                               # 0x7
func00000000000000a8:                   # @func00000000000000a8
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI14_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4                               # 0x4
func00000000000000ca:                   # @func00000000000000ca
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI15_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	8                               # 0x8
func000000000000008c:                   # @func000000000000008c
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
func00000000000001a8:                   # @func00000000000001a8
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI17_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	6                               # 0x6
.LCPI19_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI19_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	65535                           # 0xffff
func000000000000004a:                   # @func000000000000004a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	3600000                         # 0x36ee80
func0000000000000111:                   # @func0000000000000111
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	31                              # 0x1f
func0000000000000116:                   # @func0000000000000116
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpeqd	.LCPI23_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
