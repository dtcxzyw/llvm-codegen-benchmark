.LCPI0_0:
	.quad	0x400a52ffd1dcd706              # double 3.290527
.LCPI0_1:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [3.290527E+0,3.290527E+0,3.290527E+0,3.290527E+0,3.290527E+0,3.290527E+0,3.290527E+0,3.290527E+0]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vfmadd231pd	%zmm1, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm1) + zmm5
	vfmadd231pd	%zmm0, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm0) + zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7,9.5367431640625E-7]
	vmulpd	%zmm1, %zmm4, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq
