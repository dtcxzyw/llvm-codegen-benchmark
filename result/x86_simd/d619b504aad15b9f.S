.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000092:                   # @func0000000000000092
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vmovdqa32	%xmm1, %xmm0 {%k2}
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
func00000000000000d2:                   # @func00000000000000d2
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vmovdqa32	%xmm1, %xmm0 {%k2}
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
