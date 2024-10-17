.LCPI0_0:
	.quad	65536                           # 0x10000
func00000000000000a4:                   # @func00000000000000a4
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmovqd	%ymm2, %xmm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpslld	$16, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
