.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func000000000000004a:                   # @func000000000000004a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vmovdqa64	%ymm1, %ymm2 {%k2}
	vpmovqd	%ymm2, %xmm0
	vpslld	$16, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func000000000000014a:                   # @func000000000000014a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vmovdqa64	%ymm1, %ymm2 {%k2}
	vpmovqd	%ymm2, %xmm0
	vpslld	$16, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
