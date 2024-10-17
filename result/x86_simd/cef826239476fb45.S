.LCPI0_0:
	.quad	0x3fa916872b020c4a              # double 0.049000000000000002
.LCPI0_1:
	.quad	0xbf8eb851eb851eb8              # double -0.014999999999999999
.LCPI0_2:
	.quad	0x3fe410624dd2f1aa              # double 0.627
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [4.9000000000000002E-2,4.9000000000000002E-2,4.9000000000000002E-2,4.9000000000000002E-2,4.9000000000000002E-2,4.9000000000000002E-2,4.9000000000000002E-2,4.9000000000000002E-2]
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [-1.4999999999999999E-2,-1.4999999999999999E-2,-1.4999999999999999E-2,-1.4999999999999999E-2,-1.4999999999999999E-2,-1.4999999999999999E-2,-1.4999999999999999E-2,-1.4999999999999999E-2]
	vfmadd231pd	%zmm1, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm0) + zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm1   # zmm1 = [6.27E-1,6.27E-1,6.27E-1,6.27E-1,6.27E-1,6.27E-1,6.27E-1,6.27E-1]
	vaddpd	%zmm1, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
