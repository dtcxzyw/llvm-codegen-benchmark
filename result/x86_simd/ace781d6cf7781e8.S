	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cb:
	vcvtudq2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpcmpnltd	%ymm2, %ymm0, %k0
	vpmovd2m	%ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x41dfffffffc00000
.LCPI1_1:
	.long	536870911
	.prefalign	4, .Lfunc_end1, nop
func000000000000010a:
	vcvtudq2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x41dfffffffc00000
.LCPI2_1:
	.long	536870911
	.prefalign	4, .Lfunc_end2, nop
func0000000000000318:
	vcvtudq2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

