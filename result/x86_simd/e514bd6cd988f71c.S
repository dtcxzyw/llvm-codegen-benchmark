	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	retq

