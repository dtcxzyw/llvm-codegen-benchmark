	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vcvtudq2pd	%ymm0, %zmm0
	vcvtudq2pd	%ymm2, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

