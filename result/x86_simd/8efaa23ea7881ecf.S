.LCPI0_0:
	.quad	0xc0000d1b71758e22
.LCPI0_1:
	.quad	0x408f400000000000
.LCPI0_2:
	.quad	0x3fcfad6cb5350093
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm5, %zmm6, %zmm3
	vfmadd213pd	%zmm4, %zmm6, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vdivpd	%zmm1, %zmm4, %zmm1
	vdivpd	%zmm0, %zmm4, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	retq

