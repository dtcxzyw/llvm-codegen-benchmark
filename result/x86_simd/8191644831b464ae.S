.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000002e:                   # @func000000000000002e
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm3
	vandpd	%zmm2, %zmm0, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k1
	vcmpordpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI1_2:
	.quad	0xbff0000000000000              # double -1
func0000000000000064:                   # @func0000000000000064
	vpbroadcastq	.LCPI1_0(%rip), %zmm2   # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI1_1(%rip), %zmm4   # zmm4 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpgtq	%zmm3, %zmm4, %k0
	vpandq	%zmm2, %zmm1, %zmm2
	vpcmpgtq	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_2(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI2_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI2_2:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000006b:                   # @func000000000000006b
	vpbroadcastq	.LCPI2_0(%rip), %zmm2   # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI2_1(%rip), %zmm4   # zmm4 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpgtq	%zmm3, %zmm4, %k0
	vpandq	%zmm2, %zmm1, %zmm2
	vpcmpgtq	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI2_2(%rip), %zmm2   # zmm2 = [9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18,9.2233720368547758E+18]
	vcmpnltpd	%zmm0, %zmm2, %k1
	vcmpnltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3c9cd2b297d889bc              # double 9.9999999999999997E-17
.LCPI3_2:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func00000000000000b7:                   # @func00000000000000b7
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm3
	vandpd	%zmm2, %zmm0, %zmm2
	vbroadcastsd	.LCPI3_1(%rip), %zmm4   # zmm4 = [9.9999999999999997E-17,9.9999999999999997E-17,9.9999999999999997E-17,9.9999999999999997E-17,9.9999999999999997E-17,9.9999999999999997E-17,9.9999999999999997E-17,9.9999999999999997E-17]
	vcmpnltpd	%zmm2, %zmm4, %k0
	vcmpnltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_2(%rip), %zmm2   # zmm2 = [3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38]
	vcmpneqpd	%zmm2, %zmm0, %k1
	vcmpneqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI4_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI4_2:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000006d:                   # @func000000000000006d
	vpbroadcastq	.LCPI4_0(%rip), %zmm2   # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI4_1(%rip), %zmm4   # zmm4 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpgtq	%zmm3, %zmm4, %k0
	vpandq	%zmm2, %zmm1, %zmm2
	vpcmpgtq	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI4_2(%rip), %zmm2   # zmm2 = [-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9]
	vcmpnltpd	%zmm2, %zmm0, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI5_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI5_2:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000065:                   # @func0000000000000065
	vpbroadcastq	.LCPI5_0(%rip), %zmm2   # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI5_1(%rip), %zmm4   # zmm4 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpgtq	%zmm3, %zmm4, %k0
	vpandq	%zmm2, %zmm1, %zmm2
	vpcmpgtq	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI5_2(%rip), %zmm2   # zmm2 = [-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18]
	vcmpnlepd	%zmm2, %zmm0, %k1
	vcmpnlepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI6_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func000000000000008e:                   # @func000000000000008e
	vpbroadcastq	.LCPI6_0(%rip), %zmm2   # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI6_1(%rip), %zmm3   # zmm3 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpeqq	%zmm3, %zmm0, %k0
	vpandq	%zmm2, %zmm1, %zmm0
	vpcmpeqq	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000de:                   # @func00000000000000de
	vbroadcastsd	.LCPI7_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm3
	vandpd	%zmm2, %zmm0, %zmm2
	vbroadcastsd	.LCPI7_1(%rip), %zmm4   # zmm4 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmpnltpd	%zmm4, %zmm2, %k0
	vcmpnltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k1
	vcmpordpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI8_1:
	.quad	0x3bfd83c94fb6d2ac              # double 9.9999999999999998E-20
func0000000000000042:                   # @func0000000000000042
	vbroadcastsd	.LCPI8_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm3
	vandpd	%zmm2, %zmm0, %zmm2
	vbroadcastsd	.LCPI8_1(%rip), %zmm4   # zmm4 = [9.9999999999999998E-20,9.9999999999999998E-20,9.9999999999999998E-20,9.9999999999999998E-20,9.9999999999999998E-20,9.9999999999999998E-20,9.9999999999999998E-20,9.9999999999999998E-20]
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
