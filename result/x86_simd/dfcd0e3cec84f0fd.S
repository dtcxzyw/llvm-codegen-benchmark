.LCPI0_0:
	.quad	0x4038000000000000              # double 24
func0000000000000000:                   # @func0000000000000000
	vfmadd213pd	%zmm5, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm5
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.4E+1,2.4E+1,2.4E+1,2.4E+1,2.4E+1,2.4E+1,2.4E+1,2.4E+1]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq
