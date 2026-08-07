	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	vcvtudq2pd	%ymm2, %zmm3
	vcvtudq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2udq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	vcvtudq2pd	%ymm2, %zmm3
	vcvtudq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2udq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	vcvtudq2pd	%ymm2, %zmm3
	vcvtudq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2udq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

