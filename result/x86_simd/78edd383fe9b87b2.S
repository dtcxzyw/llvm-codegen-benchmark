func0000000000000050:                   # @func0000000000000050
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000102:                   # @func0000000000000102
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000042:                   # @func0000000000000042
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	vpcmpeqq	%ymm1, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqq	%ymm2, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-225                            # 0xffffffffffffff1f
func0000000000000210:                   # @func0000000000000210
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
