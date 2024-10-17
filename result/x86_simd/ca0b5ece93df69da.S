func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	-9223372036854                  # 0xfffff79c842fa50a
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
