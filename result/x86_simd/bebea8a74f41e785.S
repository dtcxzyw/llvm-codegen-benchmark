func0000000000000001:
	vaddpd	%zmm1, %zmm3, %zmm4
	vaddpd	%zmm0, %zmm2, %zmm5
	vfnmadd213pd	%zmm5, %zmm2, %zmm0
	vfnmadd213pd	%zmm4, %zmm3, %zmm1
	retq

func0000000000000000:
	vaddpd	%zmm1, %zmm3, %zmm4
	vaddpd	%zmm0, %zmm2, %zmm5
	vfnmadd213pd	%zmm5, %zmm2, %zmm0
	vfnmadd213pd	%zmm4, %zmm3, %zmm1
	retq

