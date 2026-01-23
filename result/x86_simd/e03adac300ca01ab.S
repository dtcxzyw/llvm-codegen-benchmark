	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vbroadcastsd	.LCPI0_1(%rip), %zmm7
	vfmadd213pd	%zmm6, %zmm7, %zmm5
	vfmadd213pd	%zmm6, %zmm7, %zmm4
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vfmadd213pd	%zmm6, %zmm7, %zmm2
	vfmadd213pd	%zmm6, %zmm7, %zmm3
	vfmadd213pd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

