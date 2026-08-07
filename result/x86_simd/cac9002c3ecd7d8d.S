	.att_syntax
.LCPI0_0:
	.quad	0x41d0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtudq2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

