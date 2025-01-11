.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm2, %zmm2, %zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm3, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0xbfd0000000000000
func0000000000000001:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm2, %zmm2, %zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm3, %zmm1, %zmm1
	retq

