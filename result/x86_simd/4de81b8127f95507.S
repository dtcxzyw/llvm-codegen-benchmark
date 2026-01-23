	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000003:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI0_0(%rip), %ymm2
	vdivps	%ymm1, %ymm2, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI1_0(%rip), %ymm2
	vdivps	%ymm1, %ymm2, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	%ymm0, %ymm1, %ymm0
	retq

