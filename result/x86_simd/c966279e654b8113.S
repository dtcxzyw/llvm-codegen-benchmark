.LCPI0_0:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000023:                   # @func0000000000000023
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$52, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func0000000000000022:                   # @func0000000000000022
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$32, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
