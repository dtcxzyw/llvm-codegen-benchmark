.LCPI0_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
.LCPI0_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI0_2:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000084:                   # @func0000000000000084
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1]
	vcmpltpd	%zmm1, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vcmpltpd	%zmm2, %zmm1, %k2
	vcmpltpd	%zmm2, %zmm0, %k3
	korb	%k1, %k3, %k1
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1]
	vmovapd	%zmm2, %zmm0 {%k1}
	korb	%k0, %k2, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000048:                   # @func0000000000000048
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm1, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm1, %zmm2, %k2
	vcmpltpd	%zmm0, %zmm2, %k3
	korb	%k1, %k3, %k1
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vmovapd	%zmm2, %zmm0 {%k1}
	korb	%k0, %k2, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000184:                   # @func0000000000000184
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI3_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000158:                   # @func0000000000000158
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm2, %zmm1, %k0
	vcmplepd	%zmm2, %zmm0, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmplepd	%zmm1, %zmm2, %k2
	vcmplepd	%zmm0, %zmm2, %k3
	korb	%k1, %k3, %k1
	vbroadcastsd	.LCPI3_1(%rip), %zmm2   # zmm2 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vmovapd	%zmm2, %zmm0 {%k1}
	korb	%k0, %k2, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI4_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000094:                   # @func0000000000000094
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm1, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm2, %zmm1, %k2
	vcmplepd	%zmm2, %zmm0, %k3
	korb	%k1, %k3, %k1
	vbroadcastsd	.LCPI4_1(%rip), %zmm2   # zmm2 = [2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1]
	vmovapd	%zmm2, %zmm0 {%k1}
	korb	%k0, %k2, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
