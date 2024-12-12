.LCPI0_0:
	.quad	0x3feb333333333333              # double 0.84999999999999998
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [8.4999999999999998E-1,8.4999999999999998E-1,8.4999999999999998E-1,8.4999999999999998E-1,8.4999999999999998E-1,8.4999999999999998E-1,8.4999999999999998E-1,8.4999999999999998E-1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vfmadd213pd	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x400b333333333333              # double 3.3999999999999999
.LCPI1_1:
	.quad	0x4008000000000000              # double 3
.LCPI1_2:
	.quad	0x4006147ae147ae14              # double 2.7599999999999998
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [3.3999999999999999E+0,3.3999999999999999E+0,3.3999999999999999E+0,3.3999999999999999E+0,3.3999999999999999E+0,3.3999999999999999E+0,3.3999999999999999E+0,3.3999999999999999E+0]
	vbroadcastsd	.LCPI1_1(%rip), %zmm3   # zmm3 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vfmadd213pd	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vbroadcastsd	.LCPI1_2(%rip), %zmm2   # zmm2 = [2.7599999999999998E+0,2.7599999999999998E+0,2.7599999999999998E+0,2.7599999999999998E+0,2.7599999999999998E+0,2.7599999999999998E+0,2.7599999999999998E+0,2.7599999999999998E+0]
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq
