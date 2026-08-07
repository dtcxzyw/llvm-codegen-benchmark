	.att_syntax
.LCPI0_0:
	.quad	0x40e0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x40f0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

