.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vxorpd	%xmm2, %xmm2, %xmm2
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm1, %zmm1
	retq

