.LCPI0_0:
	.quad	0x405c05131ca58d35              # double 112.0792914978709
.LCPI0_1:
	.quad	0x406ba6d5c7a28cf5              # double 221.21359616993109
.LCPI0_2:
	.quad	0x406b869ea974c7e9              # double 220.20686791237611
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.120792914978709E+2,1.120792914978709E+2,1.120792914978709E+2,1.120792914978709E+2,1.120792914978709E+2,1.120792914978709E+2,1.120792914978709E+2,1.120792914978709E+2]
	vfmadd213pd	%zmm6, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm5) + zmm6
	vfmadd213pd	%zmm6, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm4) + zmm6
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [2.2121359616993109E+2,2.2121359616993109E+2,2.2121359616993109E+2,2.2121359616993109E+2,2.2121359616993109E+2,2.2121359616993109E+2,2.2121359616993109E+2,2.2121359616993109E+2]
	vfmadd213pd	%zmm6, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm4) + zmm6
	vfmadd213pd	%zmm6, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm5) + zmm6
	vbroadcastsd	.LCPI0_2(%rip), %zmm6   # zmm6 = [2.2020686791237611E+2,2.2020686791237611E+2,2.2020686791237611E+2,2.2020686791237611E+2,2.2020686791237611E+2,2.2020686791237611E+2,2.2020686791237611E+2,2.2020686791237611E+2]
	vfmadd213pd	%zmm6, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm5) + zmm6
	vfmadd213pd	%zmm6, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm4) + zmm6
	vmulpd	%zmm0, %zmm4, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq
