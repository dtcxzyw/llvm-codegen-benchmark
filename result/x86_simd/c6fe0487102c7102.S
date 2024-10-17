.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1,5.9999999999999998E-1]
	vdivpd	%zmm5, %zmm6, %zmm5
	vdivpd	%zmm4, %zmm6, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmadd213pd	%zmm3, %zmm6, %zmm1     # zmm1 = (zmm6 * zmm1) + zmm3
	vmulpd	%zmm5, %zmm1, %zmm1
	vfmadd213pd	%zmm2, %zmm6, %zmm0     # zmm0 = (zmm6 * zmm0) + zmm2
	vmulpd	%zmm4, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%zmm5, %zmm6, %zmm5
	vdivpd	%zmm4, %zmm6, %zmm4
	vbroadcastsd	.LCPI1_1(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vfmadd213pd	%zmm3, %zmm6, %zmm1     # zmm1 = (zmm6 * zmm1) + zmm3
	vmulpd	%zmm5, %zmm1, %zmm1
	vfmadd213pd	%zmm2, %zmm6, %zmm0     # zmm0 = (zmm6 * zmm0) + zmm2
	vmulpd	%zmm4, %zmm0, %zmm0
	retq
