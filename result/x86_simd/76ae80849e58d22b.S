	.att_syntax
.LCPI0_0:
	.quad	0x41efffffffe00000
.LCPI0_1:
	.long	10
	.prefalign	4, .Lfunc_end0, nop
func0000000000000650:
	vcvtudq2pd	%ymm1, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpcmpnltud	%ymm2, %ymm0, %k0
	vpmulld	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x41efffffffe00000
.LCPI1_1:
	.long	10
	.prefalign	4, .Lfunc_end1, nop
func0000000000000250:
	vcvtudq2pd	%ymm1, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpcmpnltud	%ymm2, %ymm0, %k0
	vpmulld	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2147483640
.LCPI2_1:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000294:
	vpmulld	%ymm1, %ymm0, %ymm2
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

