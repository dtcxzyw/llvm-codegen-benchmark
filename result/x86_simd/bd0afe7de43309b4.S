	.att_syntax
.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	vcvtpd2ps	%zmm3, %ymm3
	vcvtpd2ps	%zmm4, %ymm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vcmpnlepd	%zmm1, %zmm5, %k0
	vcmpnlepd	%zmm2, %zmm5, %k1
	kunpckbw	%k0, %k1, %k1
	vinsertf32x8	$1, %ymm4, %zmm3, %zmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0xc00921fb54442d18
func0000000000000002:
	vcvtpd2ps	%zmm3, %ymm3
	vcvtpd2ps	%zmm4, %ymm4
	vbroadcastsd	.LCPI1_0(%rip), %zmm5
	vcmpltpd	%zmm5, %zmm1, %k0
	vcmpltpd	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vinsertf32x8	$1, %ymm4, %zmm3, %zmm0 {%k1}
	retq

func0000000000000007:
	vcvtpd2ps	%zmm3, %ymm3
	vcvtpd2ps	%zmm4, %ymm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpneqpd	%zmm5, %zmm1, %k0
	vcmpneqpd	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vinsertf32x8	$1, %ymm4, %zmm3, %zmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x4024000000000000
func0000000000000004:
	vcvtpd2ps	%zmm3, %ymm3
	vcvtpd2ps	%zmm4, %ymm4
	vbroadcastsd	.LCPI3_0(%rip), %zmm5
	vcmpltpd	%zmm1, %zmm5, %k0
	vcmpltpd	%zmm2, %zmm5, %k1
	kunpckbw	%k0, %k1, %k1
	vinsertf32x8	$1, %ymm4, %zmm3, %zmm0 {%k1}
	retq

