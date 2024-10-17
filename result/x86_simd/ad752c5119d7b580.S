func00000000000000c5:                   # @func00000000000000c5
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpneqq	%ymm4, %ymm1, %k1
	vpcmpgtd	%xmm2, %xmm3, %k1 {%k1}
	vpcmpleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	129                             # 0x81
func0000000000000045:                   # @func0000000000000045
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
