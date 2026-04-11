	.att_syntax
.LCPI0_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vpsrlq	$32, %ymm2, %ymm3
	vpmovqd	%ymm3, %xmm3
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpor	%xmm3, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	vpsrlq	$32, %ymm2, %ymm3
	vpmovqd	%ymm3, %xmm3
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpor	%xmm3, %xmm1, %xmm0
	vzeroupper
	retq

