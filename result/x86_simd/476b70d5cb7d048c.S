func000000000000018c:                   # @func000000000000018c
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpneqd	%xmm1, %xmm0, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000014c:                   # @func000000000000014c
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm0, %k0
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
