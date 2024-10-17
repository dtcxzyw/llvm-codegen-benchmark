func0000000000000001:                   # @func0000000000000001
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k0
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
