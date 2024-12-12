.LCPI0_0:
	.quad	0x3fe00000055e63b9              # double 0.50000001000000005
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [5.0000001000000005E-1,5.0000001000000005E-1,5.0000001000000005E-1,5.0000001000000005E-1,5.0000001000000005E-1,5.0000001000000005E-1,5.0000001000000005E-1,5.0000001000000005E-1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm7   # zmm7 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vfmadd213pd	%zmm6, %zmm7, %zmm4     # zmm4 = (zmm7 * zmm4) + zmm6
	vfmadd213pd	%zmm6, %zmm7, %zmm5     # zmm5 = (zmm7 * zmm5) + zmm6
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
