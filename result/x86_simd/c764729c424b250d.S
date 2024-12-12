.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vfnmadd231pd	%zmm3, %zmm4, %zmm1     # zmm1 = -(zmm4 * zmm3) + zmm1
	vfnmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = -(zmm4 * zmm2) + zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm1, %zmm1
	retq
