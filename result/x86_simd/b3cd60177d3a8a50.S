.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vmulpd	%zmm4, %zmm2, %zmm4
	vmulpd	%zmm5, %zmm3, %zmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm3, %zmm5, %zmm2
	vxorpd	%zmm3, %zmm4, %zmm3
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm1, %k1
	vcmpltpd	%zmm6, %zmm0, %k2
	vmovapd	%zmm4, %zmm3 {%k2}
	vmovapd	%zmm5, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000004:                   # @func0000000000000004
	vmulpd	%zmm4, %zmm2, %zmm4
	vmulpd	%zmm5, %zmm3, %zmm5
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm3, %zmm5, %zmm2
	vxorpd	%zmm3, %zmm4, %zmm3
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm1, %zmm6, %k1
	vcmpltpd	%zmm0, %zmm6, %k2
	vmovapd	%zmm4, %zmm3 {%k2}
	vmovapd	%zmm5, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func000000000000000c:                   # @func000000000000000c
	vmulpd	%zmm4, %zmm2, %zmm4
	vmulpd	%zmm5, %zmm3, %zmm5
	vbroadcastsd	.LCPI2_0(%rip), %zmm3   # zmm3 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm3, %zmm5, %zmm2
	vxorpd	%zmm3, %zmm4, %zmm3
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm1, %zmm6, %k1
	vcmplepd	%zmm0, %zmm6, %k2
	vmovapd	%zmm4, %zmm3 {%k2}
	vmovapd	%zmm5, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
