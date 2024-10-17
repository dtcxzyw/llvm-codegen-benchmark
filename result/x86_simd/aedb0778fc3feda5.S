func000000000000011a:                   # @func000000000000011a
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000116:                   # @func0000000000000116
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	4294967293                      # 0xfffffffd
func00000000000001a8:                   # @func00000000000001a8
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func00000000000001aa:                   # @func00000000000001aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
