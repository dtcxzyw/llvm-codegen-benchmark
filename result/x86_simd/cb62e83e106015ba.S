.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vdivpd	%zmm6, %zmm3, %zmm3
	vdivpd	%zmm6, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
