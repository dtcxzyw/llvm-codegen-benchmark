func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	knotw	%k0, %k0
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	knotw	%k0, %k0
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	18                              # 0x12
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	knotw	%k0, %k0
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
