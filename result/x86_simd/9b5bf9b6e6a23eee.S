	.att_syntax
.LCPI0_0:
	.quad	0x40a0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vcvtudq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x4130000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	vcvtudq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI1_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x4020000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vcvtudq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI2_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x41efffffffe00000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vcvtudq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI3_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x41effffff9e00000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vcvtudq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI4_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpleq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x41effffff9e00000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vcvtudq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI5_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x41efffffffe00000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vcvtudq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI6_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	vcvtudq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI7_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

