.LCPI0_0:
	.quad	0x3e45798eda22f6a5              # double 9.999999776482582E-9
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [9.999999776482582E-9,9.999999776482582E-9,9.999999776482582E-9,9.999999776482582E-9,9.999999776482582E-9,9.999999776482582E-9,9.999999776482582E-9,9.999999776482582E-9]
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	retq
