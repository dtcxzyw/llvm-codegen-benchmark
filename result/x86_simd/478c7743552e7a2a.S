.LCPI0_0:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_2:
	.quad	0x4042800000000000              # double 37
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [3.7E+1,3.7E+1,3.7E+1,3.7E+1,3.7E+1,3.7E+1,3.7E+1,3.7E+1]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_2:
	.quad	0x401c48c6001f0abf              # double 7.0710678118654746
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_2(%rip), %zmm2   # zmm2 = [7.0710678118654746E+0,7.0710678118654746E+0,7.0710678118654746E+0,7.0710678118654746E+0,7.0710678118654746E+0,7.0710678118654746E+0,7.0710678118654746E+0,7.0710678118654746E+0]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
.LCPI2_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI2_2:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000007:                   # @func0000000000000007
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vandpd	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI2_2(%rip), %zmm3   # zmm3 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpneqq	%zmm3, %zmm0, %k0
	vandpd	%zmm2, %zmm1, %zmm0
	vpcmpneqq	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3ff5a305532617c2              # double 1.3523000000000001
.LCPI3_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.3523000000000001E+0,1.3523000000000001E+0,1.3523000000000001E+0,1.3523000000000001E+0,1.3523000000000001E+0,1.3523000000000001E+0,1.3523000000000001E+0,1.3523000000000001E+0]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI3_1(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI3_2(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x40ac200000000000              # double 3600
.LCPI4_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_2:
	.quad	0x402921fb54442d18              # double 12.566370614359172
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [3.6E+3,3.6E+3,3.6E+3,3.6E+3,3.6E+3,3.6E+3,3.6E+3,3.6E+3]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI4_1(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI4_2(%rip), %zmm2   # zmm2 = [1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
