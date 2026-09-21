	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

