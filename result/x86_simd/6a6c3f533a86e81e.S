	.att_syntax
.LCPI0_0:
	.long	954437177
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vcvtudq2pd	%xmm1, %ymm2
	vcvtudq2pd	%xmm0, %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2udq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

