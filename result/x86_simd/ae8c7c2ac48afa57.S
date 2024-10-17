.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000042:                   # @func0000000000000042
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0,1.1000000000000001E+0]
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI1_0:
	.quad	0x43e158e460913d00              # double 1.0E+19
func0000000000000024:                   # @func0000000000000024
	vmaxpd	%zmm3, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+19,1.0E+19,1.0E+19,1.0E+19,1.0E+19,1.0E+19,1.0E+19,1.0E+19]
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000004c:                   # @func000000000000004c
	vminpd	%zmm3, %zmm1, %zmm1
	vminpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	vminpd	%zmm3, %zmm1, %zmm1
	vminpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000028:                   # @func0000000000000028
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm1, %k1
	vcmpeqpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ca:                   # @func00000000000000ca
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm1, %zmm3, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI5_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmaxpd	%zmm2, %zmm1, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	vmaxpd	%zmm3, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI6_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq
