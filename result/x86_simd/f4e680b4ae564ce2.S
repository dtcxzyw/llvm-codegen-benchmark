.LCPI0_0:
	.quad	0x4076800000000000              # double 360
.LCPI0_1:
	.quad	0x3ed2fcc27d8f32a0              # double 4.526935264825713E-6
func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [4.526935264825713E-6,4.526935264825713E-6,4.526935264825713E-6,4.526935264825713E-6,4.526935264825713E-6,4.526935264825713E-6,4.526935264825713E-6,4.526935264825713E-6]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
