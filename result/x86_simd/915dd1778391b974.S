	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm2
	vcvtudq2pd	%xmm1, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2udq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32767
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmovqd	%ymm1, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtdq2pd	%xmm0, %ymm3
	vdivpd	%ymm1, %ymm3, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

