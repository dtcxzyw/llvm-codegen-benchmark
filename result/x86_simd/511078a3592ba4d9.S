	.att_syntax
.LCPI0_0:
	.quad	0x43f0000000000000
.LCPI0_1:
	.quad	4503599627370495
.LCPI0_2:
	.quad	9223372036854775807
.LCPI0_3:
	.quad	4503599627370496
.LCPI0_4:
	.quad	9214364837600034816
func000000000000101e:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpternlogd	$255, %zmm2, %zmm2, %zmm2
	vpaddq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI0_1(%rip), %zmm4
	vpcmpltuq	%zmm4, %zmm3, %k1
	vpaddq	%zmm2, %zmm1, %zmm2
	vpcmpltuq	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vpbroadcastq	.LCPI0_2(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vptestnmq	%zmm3, %zmm3, %k2
	vpandq	%zmm2, %zmm1, %zmm2
	vptestnmq	%zmm2, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k1, %k2, %k1
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%zmm4, %zmm0, %k2
	vpcmpnltq	%zmm4, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	vpbroadcastq	.LCPI0_3(%rip), %zmm0
	vpsubq	%zmm0, %zmm3, %zmm1
	vpbroadcastq	.LCPI0_4(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm1, %k3
	vpsubq	%zmm0, %zmm2, %zmm0
	vpcmpltuq	%zmm3, %zmm0, %k4
	kunpckbw	%k3, %k4, %k3
	kandw	%k2, %k3, %k2
	korw	%k2, %k1, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	4503599627370495
.LCPI1_2:
	.quad	9223372036854775807
.LCPI1_3:
	.quad	4503599627370496
.LCPI1_4:
	.quad	9214364837600034816
func000000000000581e:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vcmpnltpd	%zmm0, %zmm2, %k0
	vcmpnltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpternlogd	$255, %zmm2, %zmm2, %zmm2
	vpaddq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI1_1(%rip), %zmm4
	vpcmpltuq	%zmm4, %zmm3, %k1
	vpaddq	%zmm2, %zmm1, %zmm2
	vpcmpltuq	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vpbroadcastq	.LCPI1_2(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vptestnmq	%zmm3, %zmm3, %k2
	vpandq	%zmm2, %zmm1, %zmm2
	vptestnmq	%zmm2, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k1, %k2, %k1
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%zmm4, %zmm0, %k2
	vpcmpnltq	%zmm4, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	vpbroadcastq	.LCPI1_3(%rip), %zmm0
	vpsubq	%zmm0, %zmm3, %zmm1
	vpbroadcastq	.LCPI1_4(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm1, %k3
	vpsubq	%zmm0, %zmm2, %zmm0
	vpcmpltuq	%zmm3, %zmm0, %k4
	kunpckbw	%k3, %k4, %k3
	kandw	%k2, %k3, %k2
	korw	%k2, %k1, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x41efffffffe00000
.LCPI2_1:
	.quad	4503599627370495
.LCPI2_2:
	.quad	9223372036854775807
.LCPI2_3:
	.quad	4503599627370496
.LCPI2_4:
	.quad	9214364837600034816
func000000000000181e:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpternlogd	$255, %zmm2, %zmm2, %zmm2
	vpaddq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI2_1(%rip), %zmm4
	vpcmpltuq	%zmm4, %zmm3, %k1
	vpaddq	%zmm2, %zmm1, %zmm2
	vpcmpltuq	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vpbroadcastq	.LCPI2_2(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vptestnmq	%zmm3, %zmm3, %k2
	vpandq	%zmm2, %zmm1, %zmm2
	vptestnmq	%zmm2, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k1, %k2, %k1
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%zmm4, %zmm0, %k2
	vpcmpnltq	%zmm4, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	vpbroadcastq	.LCPI2_3(%rip), %zmm0
	vpsubq	%zmm0, %zmm3, %zmm1
	vpbroadcastq	.LCPI2_4(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm1, %k3
	vpsubq	%zmm0, %zmm2, %zmm0
	vpcmpltuq	%zmm3, %zmm0, %k4
	kunpckbw	%k3, %k4, %k3
	kandw	%k2, %k3, %k2
	korw	%k2, %k1, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

