.LCPI0_0:
	.quad	0x4036000000000000              # double 22
.LCPI0_1:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000000:                   # @func0000000000000000
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1]
	vfmadd213pd	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	retq
