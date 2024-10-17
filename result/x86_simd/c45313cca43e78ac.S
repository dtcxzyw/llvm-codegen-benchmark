.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000015:                   # @func0000000000000015
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000012:                   # @func0000000000000012
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm3, %zmm3, %zmm3
	vaddpd	%zmm2, %zmm2, %zmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x4059000000000000              # double 100
.LCPI3_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000005:                   # @func0000000000000005
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI3_1(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
