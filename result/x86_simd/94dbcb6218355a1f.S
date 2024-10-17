.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm2, %zmm5
	vxorpd	%zmm4, %zmm3, %zmm4
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm0, %zmm6, %k1
	vcmpltpd	%zmm1, %zmm6, %k2
	vmovapd	%zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm5 {%k1}
	vaddpd	%zmm0, %zmm5, %zmm0
	vaddpd	%zmm1, %zmm4, %zmm1
	retq
