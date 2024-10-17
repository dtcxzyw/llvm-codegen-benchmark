.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000015:                   # @func0000000000000015
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func000000000000001a:                   # @func000000000000001a
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8]
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000005:                   # @func0000000000000005
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI3_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000008:                   # @func0000000000000008
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm1, %zmm3, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vandpd	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI3_1(%rip), %zmm3   # zmm3 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpeqq	%zmm3, %zmm0, %k0
	vandpd	%zmm2, %zmm1, %zmm0
	vpcmpeqq	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3f5ed5d8479950f6              # double 0.0018820392710000001
func0000000000000014:                   # @func0000000000000014
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI4_1(%rip), %zmm2   # zmm2 = [1.8820392710000001E-3,1.8820392710000001E-3,1.8820392710000001E-3,1.8820392710000001E-3,1.8820392710000001E-3,1.8820392710000001E-3,1.8820392710000001E-3,1.8820392710000001E-3]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI5_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	vbroadcastsd	.LCPI5_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI5_1(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI6_1:
	.quad	0x3c00000000000000              # double 1.0842021724855044E-19
func0000000000000012:                   # @func0000000000000012
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	vbroadcastsd	.LCPI6_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI6_1(%rip), %zmm2   # zmm2 = [1.0842021724855044E-19,1.0842021724855044E-19,1.0842021724855044E-19,1.0842021724855044E-19,1.0842021724855044E-19,1.0842021724855044E-19,1.0842021724855044E-19,1.0842021724855044E-19]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	vbroadcastsd	.LCPI7_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI7_1(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI8_1:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000000d:                   # @func000000000000000d
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	vbroadcastsd	.LCPI8_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI8_1(%rip), %zmm2   # zmm2 = [1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5]
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI9_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000007:                   # @func0000000000000007
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm1, %zmm3, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI9_0(%rip), %zmm2   # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vandpd	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI9_1(%rip), %zmm3   # zmm3 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpneqq	%zmm3, %zmm0, %k0
	vandpd	%zmm2, %zmm1, %zmm0
	vpcmpneqq	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI10_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000006:                   # @func0000000000000006
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm1, %zmm3, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI10_0(%rip), %zmm2  # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vandpd	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI10_1(%rip), %zmm3  # zmm3 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpgtq	%zmm0, %zmm3, %k0
	vandpd	%zmm2, %zmm1, %zmm0
	vpcmpgtq	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
