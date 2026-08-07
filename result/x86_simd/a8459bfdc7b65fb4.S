	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffff400000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vcvtuqq2pd	%ymm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x41efffffffe00000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	vbroadcastsd	.LCPI1_0(%rip), %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x41dfffffff400000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvtuqq2pd	%ymm0, %ymm0
	vbroadcastsd	.LCPI2_0(%rip), %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vzeroupper
	retq

