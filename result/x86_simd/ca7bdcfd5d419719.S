.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI0_1:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vfmadd231pd	%zmm4, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm4) + zmm1
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd231pd	%zmm2, %zmm6, %zmm0     # zmm0 = (zmm6 * zmm2) + zmm0
	vfmadd231pd	%zmm6, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm6) + zmm1
	retq
func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm6, %xmm6, %xmm6
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd231pd	%zmm2, %zmm6, %zmm0     # zmm0 = (zmm6 * zmm2) + zmm0
	vfmadd231pd	%zmm6, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm6) + zmm1
	retq
.LCPI3_0:
	.quad	0xc038000000000000              # double -24
.LCPI3_1:
	.quad	0x3ff00b36e7d9d4ae              # double 1.0027379089999999
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [-2.4E+1,-2.4E+1,-2.4E+1,-2.4E+1,-2.4E+1,-2.4E+1,-2.4E+1,-2.4E+1]
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vbroadcastsd	.LCPI3_1(%rip), %zmm4   # zmm4 = [1.0027379089999999E+0,1.0027379089999999E+0,1.0027379089999999E+0,1.0027379089999999E+0,1.0027379089999999E+0,1.0027379089999999E+0,1.0027379089999999E+0,1.0027379089999999E+0]
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vfmadd231pd	%zmm4, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm4) + zmm1
	retq
