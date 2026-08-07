	.att_syntax
.LCPI0_0:
	.quad	0x40f5180000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vcvtudq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x4020000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vcvtudq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI1_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x4170000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvtudq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI2_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

