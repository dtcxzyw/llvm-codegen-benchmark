.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5
	vfmadd213pd	%zmm2, %zmm0, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vxorpd	%zmm1, %zmm4, %zmm0
	vxorpd	%zmm1, %zmm5, %zmm1
	retq

