func00000000000001aa:                   # @func00000000000001aa
	vpmulld	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpmulld	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	12                              # 0xc
func0000000000000011:                   # @func0000000000000011
	vpmulld	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [12,12,12,12,12,12,12,12]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000188:                   # @func0000000000000188
	vpmulld	%ymm2, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ac:                   # @func00000000000001ac
	vpmulld	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	64                              # 0x40
.LCPI6_1:
	.long	65                              # 0x41
func0000000000000044:                   # @func0000000000000044
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	32                              # 0x20
.LCPI7_1:
	.long	8                               # 0x8
func0000000000000064:                   # @func0000000000000064
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2049                            # 0x801
func0000000000000014:                   # @func0000000000000014
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	8                               # 0x8
.LCPI9_1:
	.long	16447                           # 0x403f
func0000000000000081:                   # @func0000000000000081
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI9_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	3                               # 0x3
func0000000000000111:                   # @func0000000000000111
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI11_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
