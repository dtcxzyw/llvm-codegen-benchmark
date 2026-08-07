	.att_syntax
.LCPI0_0:
	.quad	104
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vcvtudq2pd	%xmm1, %ymm1
	vcvtudq2pd	%xmm0, %ymm0
	vdivpd	%ymm1, %ymm0, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

