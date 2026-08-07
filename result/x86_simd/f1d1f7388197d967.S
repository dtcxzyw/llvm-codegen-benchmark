	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm1, %xmm2
	vcvtudq2pd	%xmm1, %ymm3
	vcvtudq2pd	%xmm0, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2udq	%ymm3, %xmm3
	vpmulld	%xmm1, %xmm3, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm1, %xmm2
	vcvtudq2pd	%xmm1, %ymm3
	vcvtudq2pd	%xmm0, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2udq	%ymm3, %xmm3
	vpmulld	%xmm1, %xmm3, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000398:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm1, %xmm2
	vcvtudq2pd	%xmm1, %ymm3
	vcvtudq2pd	%xmm0, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2udq	%ymm3, %xmm3
	vpmulld	%xmm1, %xmm3, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000388:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm1, %xmm2
	vcvtudq2pd	%xmm1, %ymm3
	vcvtudq2pd	%xmm0, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2udq	%ymm3, %xmm3
	vpmulld	%xmm1, %xmm3, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000198:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm1, %xmm2
	vcvtudq2pd	%xmm1, %ymm3
	vcvtudq2pd	%xmm0, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2udq	%ymm3, %xmm3
	vpmulld	%xmm1, %xmm3, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

