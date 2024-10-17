.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm3, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000012:                   # @func0000000000000012
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm3, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
