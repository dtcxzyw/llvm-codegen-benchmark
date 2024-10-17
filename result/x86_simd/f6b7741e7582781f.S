func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqq	%ymm0, %ymm2, %ymm0
	vpsrlq	$63, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqq	%ymm0, %ymm2, %ymm0
	vpandnq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	24                              # 0x18
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
