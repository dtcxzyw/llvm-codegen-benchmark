	.att_syntax
.LCPI0_0:
	.quad	0x40b5050000000000
.LCPI0_1:
	.long	5381
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x4010000000000000
.LCPI1_1:
	.long	4
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmovqd	%ymm0, %xmm1
	vcvtuqq2pd	%ymm0, %ymm0
	vbroadcastsd	.LCPI1_0(%rip), %ymm2
	vdivpd	%ymm0, %ymm2, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

