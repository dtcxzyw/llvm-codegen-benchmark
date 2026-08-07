	.att_syntax
.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.quad	0x41dfffffffc00000
.LCPI0_2:
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

