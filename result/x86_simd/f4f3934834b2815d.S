	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffff400000
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vcvtudq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x4110000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vcvtudq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI1_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

