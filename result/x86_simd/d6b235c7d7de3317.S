func0000000000000181:                   # @func0000000000000181
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	255                             # 0xff
func0000000000000186:                   # @func0000000000000186
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	120                             # 0x78
func0000000000000024:                   # @func0000000000000024
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1000000000                      # 0x3b9aca00
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000082:                   # @func0000000000000082
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpcmpeqd	.LCPI6_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	9                               # 0x9
.LCPI8_1:
	.long	3                               # 0x3
func0000000000000028:                   # @func0000000000000028
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
