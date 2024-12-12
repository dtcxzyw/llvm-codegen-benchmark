.LCPI0_0:
	.quad	0xbfa743d346ef9169              # double -0.045439340981632999
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm1, %zmm1, %zmm4
	vmulpd	%zmm0, %zmm0, %zmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-4.5439340981632999E-2,-4.5439340981632999E-2,-4.5439340981632999E-2,-4.5439340981632999E-2,-4.5439340981632999E-2,-4.5439340981632999E-2,-4.5439340981632999E-2,-4.5439340981632999E-2]
	vfmadd213pd	%zmm6, %zmm5, %zmm2     # zmm2 = (zmm5 * zmm2) + zmm6
	vfmadd213pd	%zmm6, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm3) + zmm6
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd213pd	%zmm6, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm3) + zmm6
	vfmadd213pd	%zmm6, %zmm5, %zmm2     # zmm2 = (zmm5 * zmm2) + zmm6
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq
