.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$32, %ymm2, %ymm3
	vpmovqd	%ymm3, %xmm3
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpor	%xmm3, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000010c:                   # @func000000000000010c
	vpsrlq	$32, %ymm2, %ymm3
	vpmovqd	%ymm3, %xmm3
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpor	%xmm3, %xmm1, %xmm0
	vzeroupper
	retq
