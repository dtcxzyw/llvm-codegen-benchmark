func00000000000000ca:                   # @func00000000000000ca
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm2, %xmm0, %k1 {%k1}
	vpcmpneqd	%xmm3, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967292                      # 0xfffffffc
func00000000000000c8:                   # @func00000000000000c8
	vpslld	$31, %xmm0, %xmm0
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000006c:                   # @func000000000000006c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	5                               # 0x5
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000021a:                   # @func000000000000021a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm0, %k1 {%k1}
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpslld	$31, %xmm0, %xmm0
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%xmm4, %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vpcmpgtd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	128                             # 0x80
.LCPI6_1:
	.long	3                               # 0x3
func0000000000000246:                   # @func0000000000000246
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm0, %k1 {%k1}
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
