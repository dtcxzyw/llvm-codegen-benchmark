.LCPI0_0:
	.quad	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpsrlq	$32, %ymm2, %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k2}
	vpsrlq	$16, %ymm0, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpsrlq	$4, %ymm2, %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k2}
	vpsrlq	$2, %ymm0, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
