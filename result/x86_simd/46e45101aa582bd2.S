	.att_syntax
.LCPI0_0:
	.long	4278190080
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtudq2pd	%ymm0, %zmm0
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

