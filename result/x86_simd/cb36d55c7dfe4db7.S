.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000001:                   # @func0000000000000001
	vfmadd213pd	%zmm5, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm5
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000000:                   # @func0000000000000000
	vfmadd213pd	%zmm5, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm5
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm2, %zmm1
	retq
