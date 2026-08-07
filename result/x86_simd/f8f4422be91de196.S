	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm4
	vcvtudq2pd	%ymm1, %zmm5
	vdivpd	%zmm4, %zmm5, %zmm4
	vcvttpd2udq	%zmm4, %ymm4
	vpmulld	%ymm2, %ymm4, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vcvtudq2pd	%ymm1, %zmm3
	vcvtudq2pd	%ymm2, %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vcvttpd2udq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm4
	vcvtudq2pd	%ymm1, %zmm5
	vdivpd	%zmm4, %zmm5, %zmm4
	vcvttpd2udq	%zmm4, %ymm4
	vpmulld	%ymm2, %ymm4, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq

