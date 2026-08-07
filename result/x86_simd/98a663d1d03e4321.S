	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffff400000
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e4:
	vcvtudq2pd	%xmm2, %ymm2
	vbroadcastsd	.LCPI0_0(%rip), %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2udq	%ymm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

