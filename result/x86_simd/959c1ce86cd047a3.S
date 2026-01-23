	.att_syntax
.LCPI0_0:
	.quad	0x403eef8c9d7cb246
.LCPI0_1:
	.quad	0x4048f3e23b403024
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm3, %zmm5
	vfmadd213pd	%zmm6, %zmm2, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm2, %zmm4
	vfmadd213pd	%zmm6, %zmm3, %zmm5
	vbroadcastsd	.LCPI0_2(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm3, %zmm5
	vfmadd213pd	%zmm6, %zmm2, %zmm4
	vdivpd	%zmm4, %zmm0, %zmm0
	vdivpd	%zmm5, %zmm1, %zmm1
	retq

