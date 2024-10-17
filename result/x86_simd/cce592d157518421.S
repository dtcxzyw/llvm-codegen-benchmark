.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0xbfea20bd700c2c3e              # double -0.81649658092772603
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [-8.1649658092772603E-1,-8.1649658092772603E-1,-8.1649658092772603E-1,-8.1649658092772603E-1,-8.1649658092772603E-1,-8.1649658092772603E-1,-8.1649658092772603E-1,-8.1649658092772603E-1]
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	retq
