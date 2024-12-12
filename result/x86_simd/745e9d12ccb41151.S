.LCPI0_0:
	.quad	0x413534e400000000              # double 1389796
.LCPI0_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6,1.389796E+6]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm7   # zmm7 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vfmadd231pd	%zmm2, %zmm7, %zmm4     # zmm4 = (zmm7 * zmm2) + zmm4
	vfmadd231pd	%zmm3, %zmm7, %zmm5     # zmm5 = (zmm7 * zmm3) + zmm5
	vmulpd	%zmm6, %zmm5, %zmm2
	vmulpd	%zmm6, %zmm4, %zmm3
	vfmadd213pd	%zmm3, %zmm7, %zmm0     # zmm0 = (zmm7 * zmm0) + zmm3
	vfmadd213pd	%zmm2, %zmm7, %zmm1     # zmm1 = (zmm7 * zmm1) + zmm2
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm6, %zmm4     # zmm4 = (zmm6 * zmm2) + zmm4
	vfmadd231pd	%zmm3, %zmm6, %zmm5     # zmm5 = (zmm6 * zmm3) + zmm5
	vmulpd	%zmm6, %zmm5, %zmm2
	vmulpd	%zmm6, %zmm4, %zmm3
	vfmadd213pd	%zmm3, %zmm6, %zmm0     # zmm0 = (zmm6 * zmm0) + zmm3
	vfmadd213pd	%zmm2, %zmm6, %zmm1     # zmm1 = (zmm6 * zmm1) + zmm2
	retq
