func0000000000000022:                   # @func0000000000000022
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpor	%ymm1, %ymm2, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000110:                   # @func0000000000000110
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpminuq	%ymm1, %ymm2, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	64                              # 0x40
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
