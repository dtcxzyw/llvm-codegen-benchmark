.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000001:
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

