.LCPI0_0:
	.quad	0x4022fa07d422c11b
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfnmadd213pd	%zmm6, %zmm5, %zmm3
	vfnmadd213pd	%zmm6, %zmm4, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

