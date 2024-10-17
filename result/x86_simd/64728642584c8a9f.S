.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000032:                   # @func0000000000000032
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm3, %zmm5
	vxorpd	%zmm4, %zmm2, %zmm4
	vcmpnlepd	%zmm2, %zmm4, %k1
	vcmpnlepd	%zmm3, %zmm5, %k2
	vmovapd	%zmm5, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func000000000000003c:                   # @func000000000000003c
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm5
	vxorpd	%zmm4, %zmm3, %zmm4
	vcmpnlepd	%zmm3, %zmm4, %k1
	vcmpnlepd	%zmm2, %zmm5, %k2
	vmovapd	%zmm5, %zmm2 {%k2}
	vmovapd	%zmm4, %zmm3 {%k1}
	vcmplepd	%zmm3, %zmm1, %k1
	vcmplepd	%zmm2, %zmm0, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm3, %zmm1 {%k1}
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func0000000000000035:                   # @func0000000000000035
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm5
	vxorpd	%zmm4, %zmm3, %zmm4
	vcmpnlepd	%zmm3, %zmm4, %k1
	vcmpnlepd	%zmm2, %zmm5, %k2
	vblendmpd	%zmm5, %zmm2, %zmm2 {%k2}
	vblendmpd	%zmm4, %zmm3, %zmm3 {%k1}
	vcmplepd	%zmm1, %zmm3, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
func000000000000003a:                   # @func000000000000003a
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm5
	vxorpd	%zmm4, %zmm3, %zmm4
	vcmpnlepd	%zmm3, %zmm4, %k1
	vcmpnlepd	%zmm2, %zmm5, %k2
	vmovapd	%zmm5, %zmm2 {%k2}
	vmovapd	%zmm4, %zmm3 {%k1}
	vcmplepd	%zmm1, %zmm3, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm3, %zmm1 {%k1}
	retq
.LCPI4_0:
	.quad	0x8000000000000000              # double -0
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm5
	vxorpd	%zmm4, %zmm3, %zmm4
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm5, %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	retq
