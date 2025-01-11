.LCPI0_0:
	.quad	0x40b7da5289526cfe
.LCPI0_1:
	.quad	0x409ce1f572b87d47
.LCPI0_2:
	.quad	0x4082b7024619cbc3
.LCPI0_3:
	.quad	0x4048e6d5e1f1349c
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm1, %zmm3
	vfmadd231pd	%zmm2, %zmm0, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm4
	vfmadd231pd	%zmm3, %zmm1, %zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm3
	vfmadd213pd	%zmm3, %zmm1, %zmm2
	vfmadd213pd	%zmm3, %zmm0, %zmm4
	vbroadcastsd	.LCPI0_3(%rip), %zmm3
	vfmadd213pd	%zmm3, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm2, %zmm1
	retq

