	.att_syntax
.LCPI0_0:
	.quad	0x40d85989c85a0509
.LCPI0_1:
	.quad	0x40c8bc4a4e440b07
.LCPI0_2:
	.quad	0x40b7da5289526cfe
.LCPI0_3:
	.quad	0x409ce1f572b87d47
.LCPI0_4:
	.quad	0x4082b7024619cbc3
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vmovapd	%zmm3, %zmm4
	vfmadd213pd	%zmm2, %zmm1, %zmm4
	vfmadd213pd	%zmm2, %zmm0, %zmm3
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm3
	vfmadd213pd	%zmm2, %zmm1, %zmm4
	vbroadcastsd	.LCPI0_3(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm1, %zmm4
	vfmadd213pd	%zmm2, %zmm0, %zmm3
	vbroadcastsd	.LCPI0_4(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm0
	vfmadd213pd	%zmm2, %zmm4, %zmm1
	retq

