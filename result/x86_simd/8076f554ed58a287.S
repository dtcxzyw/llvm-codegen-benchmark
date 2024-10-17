.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0xbfc5c28f5c28f5c3              # double -0.17000000000000001
.LCPI0_2:
	.quad	0x3fceb851eb851eb8              # double 0.23999999999999999
.LCPI0_3:
	.quad	0x3fd47ae147ae147b              # double 0.32000000000000001
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm7   # zmm7 = [-1.7000000000000001E-1,-1.7000000000000001E-1,-1.7000000000000001E-1,-1.7000000000000001E-1,-1.7000000000000001E-1,-1.7000000000000001E-1,-1.7000000000000001E-1,-1.7000000000000001E-1]
	vfmadd213pd	%zmm6, %zmm7, %zmm4     # zmm4 = (zmm7 * zmm4) + zmm6
	vfmadd213pd	%zmm6, %zmm7, %zmm5     # zmm5 = (zmm7 * zmm5) + zmm6
	vbroadcastsd	.LCPI0_2(%rip), %zmm6   # zmm6 = [2.3999999999999999E-1,2.3999999999999999E-1,2.3999999999999999E-1,2.3999999999999999E-1,2.3999999999999999E-1,2.3999999999999999E-1,2.3999999999999999E-1,2.3999999999999999E-1]
	vfmadd231pd	%zmm3, %zmm6, %zmm5     # zmm5 = (zmm6 * zmm3) + zmm5
	vfmadd231pd	%zmm2, %zmm6, %zmm4     # zmm4 = (zmm6 * zmm2) + zmm4
	vbroadcastsd	.LCPI0_3(%rip), %zmm2   # zmm2 = [3.2000000000000001E-1,3.2000000000000001E-1,3.2000000000000001E-1,3.2000000000000001E-1,3.2000000000000001E-1,3.2000000000000001E-1,3.2000000000000001E-1,3.2000000000000001E-1]
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vfmadd213pd	%zmm5, %zmm2, %zmm1     # zmm1 = (zmm2 * zmm1) + zmm5
	retq
