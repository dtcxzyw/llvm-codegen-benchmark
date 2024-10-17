.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm6, %zmm3, %zmm3
	vfmadd231pd	%zmm3, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm3) + zmm1
	vmulpd	%zmm6, %zmm2, %zmm2
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	retq
