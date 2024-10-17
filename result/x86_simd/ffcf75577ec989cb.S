.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func000000000000011a:                   # @func000000000000011a
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func000000000000004a:                   # @func000000000000004a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	134217728                       # 0x8000000
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000211:                   # @func0000000000000211
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000021c:                   # @func000000000000021c
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000216:                   # @func0000000000000216
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967185                      # 0xffffff91
.LCPI7_1:
	.long	30                              # 0x1e
func0000000000000118:                   # @func0000000000000118
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000311:                   # @func0000000000000311
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	3                               # 0x3
func0000000000000318:                   # @func0000000000000318
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4                               # 0x4
func0000000000000016:                   # @func0000000000000016
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	134217728                       # 0x8000000
func000000000000014c:                   # @func000000000000014c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	32                              # 0x20
.LCPI13_1:
	.long	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpnleud	.LCPI13_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	61                              # 0x3d
.LCPI14_1:
	.long	63                              # 0x3f
func0000000000000316:                   # @func0000000000000316
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpltd	.LCPI14_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
