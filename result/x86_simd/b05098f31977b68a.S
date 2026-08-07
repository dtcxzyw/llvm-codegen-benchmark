	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vcvtudq2pd	%ymm1, %zmm1
	vcvtudq2pd	%ymm2, %zmm2
	vdivpd	%zmm2, %zmm1, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

