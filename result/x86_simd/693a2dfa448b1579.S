.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000024:                   # @func0000000000000024
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$32, %ymm2, %ymm3
	vmovdqa64	%ymm2, %ymm3 {%k1}
	vpmovqd	%ymm3, %xmm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
