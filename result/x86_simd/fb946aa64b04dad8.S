.LCPI0_0:
	.long	65000                           # 0xfde8
func000000000000011c:                   # @func000000000000011c
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	772                             # 0x304
.LCPI1_1:
	.long	771                             # 0x303
func0000000000000111:                   # @func0000000000000111
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000044:                   # @func0000000000000044
	vpor	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001cc:                   # @func00000000000001cc
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001c1:                   # @func00000000000001c1
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpor	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ac:                   # @func00000000000001ac
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	65534                           # 0xfffe
.LCPI11_1:
	.long	1114112                         # 0x110000
func0000000000000141:                   # @func0000000000000141
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	128                             # 0x80
.LCPI13_1:
	.long	2047                            # 0x7ff
func0000000000000181:                   # @func0000000000000181
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI13_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
