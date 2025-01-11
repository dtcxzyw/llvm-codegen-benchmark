func0000000000000000:
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm1, %zmm1
	retq

func0000000000000001:
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm1, %zmm1
	retq

