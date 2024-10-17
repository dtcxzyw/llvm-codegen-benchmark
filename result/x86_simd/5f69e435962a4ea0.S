func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpcmpnleud	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpeqd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000076:                   # @func0000000000000076
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpnltd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
