	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000298:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vcvtudq2pd	%ymm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

