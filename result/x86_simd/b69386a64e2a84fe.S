	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm2
	vcvtudq2pd	%ymm0, %zmm3
	vdivpd	%zmm3, %zmm2, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

