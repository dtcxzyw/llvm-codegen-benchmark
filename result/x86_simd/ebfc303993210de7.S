	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtudq2pd	%xmm1, %ymm1
	vcvtudq2pd	%xmm0, %ymm0
	vdivpd	%ymm1, %ymm0, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtudq2pd	%xmm1, %ymm1
	vcvtudq2pd	%xmm0, %ymm0
	vdivpd	%ymm1, %ymm0, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmaxud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

