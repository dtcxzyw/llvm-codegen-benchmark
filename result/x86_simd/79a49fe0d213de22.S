.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x4330000000000000              # double 4503599627370496
func0000000000000034:                   # @func0000000000000034
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [4.503599627370496E+15,4.503599627370496E+15,4.503599627370496E+15,4.503599627370496E+15,4.503599627370496E+15,4.503599627370496E+15,4.503599627370496E+15,4.503599627370496E+15]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
