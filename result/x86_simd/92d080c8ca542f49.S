.LCPI0_0:
	.quad	0x402a000000000000              # double 13
.LCPI0_1:
	.quad	0xc02a000000000000              # double -13
.LCPI0_2:
	.quad	0xbff0000000000000              # double -1
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.3E+1,1.3E+1,1.3E+1,1.3E+1,1.3E+1,1.3E+1,1.3E+1,1.3E+1]
	vcmpnlepd	%zmm2, %zmm0, %k1
	vcmpnlepd	%zmm2, %zmm1, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-1.3E+1,-1.3E+1,-1.3E+1,-1.3E+1,-1.3E+1,-1.3E+1,-1.3E+1,-1.3E+1]
	vbroadcastsd	.LCPI0_2(%rip), %zmm3   # zmm3 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vaddpd	%zmm0, %zmm3, %zmm0
	vaddpd	%zmm1, %zmm4, %zmm1
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastsd	.LCPI1_1(%rip), %zmm3   # zmm3 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vaddpd	%zmm0, %zmm3, %zmm0
	vaddpd	%zmm1, %zmm4, %zmm1
	retq
.LCPI2_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vbroadcastsd	.LCPI2_1(%rip), %zmm3   # zmm3 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vaddpd	%zmm0, %zmm3, %zmm0
	vaddpd	%zmm1, %zmm4, %zmm1
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI3_1:
	.quad	0xbfe0000000000000              # double -0.5
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm1, %zmm2, %k2
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastsd	.LCPI3_1(%rip), %zmm3   # zmm3 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vaddpd	%zmm0, %zmm3, %zmm0
	vaddpd	%zmm1, %zmm4, %zmm1
	retq
.LCPI4_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI4_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm2, %k2
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vbroadcastsd	.LCPI4_1(%rip), %zmm3   # zmm3 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vaddpd	%zmm0, %zmm3, %zmm0
	vaddpd	%zmm1, %zmm4, %zmm1
	retq
.LCPI5_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI5_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func000000000000000a:                   # @func000000000000000a
	vbroadcastsd	.LCPI5_0(%rip), %zmm2   # zmm2 = [-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0,-3.1415926535897931E+0]
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm2, %zmm1, %k2
	vbroadcastsd	.LCPI5_1(%rip), %zmm2   # zmm2 = [6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0]
	vmovapd	%zmm2, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
