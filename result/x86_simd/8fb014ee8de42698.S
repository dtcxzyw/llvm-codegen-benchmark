.LCPI0_0:
	.quad	0x3ff1555555555555              # double 1.0833333333333333
.LCPI0_1:
	.quad	0x3e45798eda22f6a5              # double 9.999999776482582E-9
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0833333333333333E+0,1.0833333333333333E+0,1.0833333333333333E+0,1.0833333333333333E+0,1.0833333333333333E+0,1.0833333333333333E+0,1.0833333333333333E+0,1.0833333333333333E+0]
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [9.999999776482582E-9,9.999999776482582E-9,9.999999776482582E-9,9.999999776482582E-9,9.999999776482582E-9,9.999999776482582E-9,9.999999776482582E-9,9.999999776482582E-9]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x3ef00000c06a1ef5              # double 1.52588E-5
.LCPI1_1:
	.quad	0x46293e5939a08cea              # double 1.0E+30
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [1.52588E-5,1.52588E-5,1.52588E-5,1.52588E-5,1.52588E-5,1.52588E-5,1.52588E-5,1.52588E-5]
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [1.0E+30,1.0E+30,1.0E+30,1.0E+30,1.0E+30,1.0E+30,1.0E+30,1.0E+30]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq
