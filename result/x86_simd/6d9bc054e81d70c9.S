.LCPI0_0:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm5, %zmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm5, %k1
	vcmpltpd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000007:                   # @func0000000000000007
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm5, %zmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm5, %k1
	vcmpneqpd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm5, %zmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm5, %zmm6, %k1
	vcmpltpd	%zmm4, %zmm6, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
