.LCPI0_0:
	.quad	0xbe64442d00000000              # double -3.7748947079307982E-8
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-3.7748947079307982E-8,-3.7748947079307982E-8,-3.7748947079307982E-8,-3.7748947079307982E-8,-3.7748947079307982E-8,-3.7748947079307982E-8,-3.7748947079307982E-8,-3.7748947079307982E-8]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vsubpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm5, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm0, %zmm0
	retq
