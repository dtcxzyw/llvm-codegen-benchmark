	.att_syntax
.LCPI0_0:
	.quad	0x40350275aaa9f939
.LCPI0_1:
	.quad	0x3fd9915860e5e3dd
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm0, %zmm4
	vfmadd213pd	%zmm6, %zmm1, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm1, %zmm5
	vfmadd213pd	%zmm6, %zmm0, %zmm4
	vbroadcastsd	.LCPI0_2(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm1, %zmm3
	vdivpd	%zmm3, %zmm5, %zmm1
	vfmadd213pd	%zmm6, %zmm0, %zmm2
	vdivpd	%zmm2, %zmm4, %zmm0
	retq

