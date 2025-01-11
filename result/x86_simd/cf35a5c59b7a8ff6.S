.LCPI0_0:
	.quad	0x40b7da5289526cfe
.LCPI0_1:
	.quad	0x409ce1f572b87d47
.LCPI0_2:
	.quad	0x4082b7024619cbc3
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm0, %zmm2
	vfmadd231pd	%zmm3, %zmm1, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vfmadd213pd	%zmm3, %zmm1, %zmm4
	vfmadd231pd	%zmm2, %zmm0, %zmm3
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm0
	vfmadd213pd	%zmm2, %zmm4, %zmm1
	retq

