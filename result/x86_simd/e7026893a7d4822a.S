.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0]
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI2_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm1, %k1
	vcmpeqpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308]
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI3_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI4_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000000a:                   # @func000000000000000a
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9]
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI5_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm1, %k1
	vcmpunordpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI5_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI6_0:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm1, %zmm2, %k1
	vcmpnlepd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI6_0(%rip), %zmm2   # zmm2 = [1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19,1.8446744073709552E+19]
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
