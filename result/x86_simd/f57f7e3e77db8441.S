.LCPI0_0:
	.quad	0x3e00000000000000              # double 4.6566128730773926E-10
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [4.6566128730773926E-10,4.6566128730773926E-10,4.6566128730773926E-10,4.6566128730773926E-10,4.6566128730773926E-10,4.6566128730773926E-10,4.6566128730773926E-10,4.6566128730773926E-10]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq
