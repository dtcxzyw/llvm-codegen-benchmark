.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000064:                   # @func0000000000000064
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vporq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
