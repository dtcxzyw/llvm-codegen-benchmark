.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000000:
	vfmadd213pd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000001:
	vfmadd213pd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq

