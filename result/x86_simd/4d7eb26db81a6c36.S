	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm1, %ymm3
	vcvtdq2pd	%xmm2, %ymm4
	vdivpd	%ymm4, %ymm3, %ymm3
	vcvttpd2dq	%ymm3, %xmm3
	vpmulld	%xmm2, %xmm3, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm1, %ymm3
	vcvtdq2pd	%xmm2, %ymm4
	vdivpd	%ymm4, %ymm3, %ymm3
	vcvttpd2dq	%ymm3, %xmm3
	vpmulld	%xmm2, %xmm3, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm1, %ymm3
	vcvtdq2pd	%xmm2, %ymm4
	vdivpd	%ymm4, %ymm3, %ymm3
	vcvttpd2dq	%ymm3, %xmm3
	vpmulld	%xmm2, %xmm3, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

