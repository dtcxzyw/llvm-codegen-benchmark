	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffff400000
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x41dfffffff400000
	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	vbroadcastsd	.LCPI1_0(%rip), %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vzeroupper
	retq

