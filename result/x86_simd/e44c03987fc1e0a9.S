	.att_syntax
.LCPI0_0:
	.quad	0x3fd45f306dc9c883
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vmulpd	%zmm3, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x4024000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vmulpd	%zmm3, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3f847ae147ae147b
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vbroadcastsd	.LCPI2_0(%rip), %zmm3
	vmulpd	%zmm3, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x404ca5dc1a63c1f8
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vbroadcastsd	.LCPI3_0(%rip), %zmm3
	vmulpd	%zmm3, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

