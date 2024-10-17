.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm5, %zmm3, %k1
	vcmpltpd	%zmm5, %zmm2, %k2
	vaddpd	%zmm4, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm4, %zmm1, %zmm1 {%k1}
	retq
