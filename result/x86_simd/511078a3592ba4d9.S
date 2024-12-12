.LCPI0_0:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
.LCPI0_1:
	.quad	4503599627370495                # 0xfffffffffffff
.LCPI0_2:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_3:
	.quad	4503599627370496                # 0x10000000000000
.LCPI0_4:
	.quad	9214364837600034816             # 0x7fe0000000000000
func000000000000101e:                   # @func000000000000101e
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpternlogd	$255, %zmm2, %zmm2, %zmm2 # zmm2 = -1
	vpaddq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI0_1(%rip), %zmm4   # zmm4 = [4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495]
	vpcmpltuq	%zmm4, %zmm3, %k1
	vpaddq	%zmm2, %zmm1, %zmm2
	vpcmpltuq	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vpbroadcastq	.LCPI0_2(%rip), %zmm2   # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
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
	vpbroadcastq	.LCPI0_3(%rip), %zmm0   # zmm0 = [4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	vpsubq	%zmm0, %zmm3, %zmm1
	vpbroadcastq	.LCPI0_4(%rip), %zmm3   # zmm3 = [9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816]
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
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	4503599627370495                # 0xfffffffffffff
.LCPI1_2:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_3:
	.quad	4503599627370496                # 0x10000000000000
.LCPI1_4:
	.quad	9214364837600034816             # 0x7fe0000000000000
func000000000000581e:                   # @func000000000000581e
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnltpd	%zmm0, %zmm2, %k0
	vcmpnltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpternlogd	$255, %zmm2, %zmm2, %zmm2 # zmm2 = -1
	vpaddq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI1_1(%rip), %zmm4   # zmm4 = [4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495]
	vpcmpltuq	%zmm4, %zmm3, %k1
	vpaddq	%zmm2, %zmm1, %zmm2
	vpcmpltuq	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vpbroadcastq	.LCPI1_2(%rip), %zmm2   # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
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
	vpbroadcastq	.LCPI1_3(%rip), %zmm0   # zmm0 = [4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	vpsubq	%zmm0, %zmm3, %zmm1
	vpbroadcastq	.LCPI1_4(%rip), %zmm3   # zmm3 = [9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816]
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
	.quad	0x41efffffffe00000              # double 4294967295
.LCPI2_1:
	.quad	4503599627370495                # 0xfffffffffffff
.LCPI2_2:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI2_3:
	.quad	4503599627370496                # 0x10000000000000
.LCPI2_4:
	.quad	9214364837600034816             # 0x7fe0000000000000
func000000000000181e:                   # @func000000000000181e
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9]
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpternlogd	$255, %zmm2, %zmm2, %zmm2 # zmm2 = -1
	vpaddq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI2_1(%rip), %zmm4   # zmm4 = [4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495,4503599627370495]
	vpcmpltuq	%zmm4, %zmm3, %k1
	vpaddq	%zmm2, %zmm1, %zmm2
	vpcmpltuq	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vpbroadcastq	.LCPI2_2(%rip), %zmm2   # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
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
	vpbroadcastq	.LCPI2_3(%rip), %zmm0   # zmm0 = [4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	vpsubq	%zmm0, %zmm3, %zmm1
	vpbroadcastq	.LCPI2_4(%rip), %zmm3   # zmm3 = [9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816,9214364837600034816]
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
