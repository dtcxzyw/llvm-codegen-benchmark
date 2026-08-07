	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vcvtdq2pd	%ymm1, %zmm2
	vcvtdq2pd	%ymm0, %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vcvtdq2pd	%ymm1, %zmm2
	vcvtdq2pd	%ymm0, %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

