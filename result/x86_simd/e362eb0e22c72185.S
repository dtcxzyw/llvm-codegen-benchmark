.LCPI0_0:
	.quad	0x4018000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm5, %zmm6, %zmm3
	vfmadd213pd	%zmm4, %zmm2, %zmm6
	vfmadd231pd	%zmm6, %zmm6, %zmm0
	vfmadd231pd	%zmm3, %zmm3, %zmm1
	retq

func0000000000000001:
	vxorpd	%xmm6, %xmm6, %xmm6
	vfmadd213pd	%zmm5, %zmm6, %zmm3
	vfmadd213pd	%zmm4, %zmm2, %zmm6
	vfmadd231pd	%zmm6, %zmm6, %zmm0
	vfmadd231pd	%zmm3, %zmm3, %zmm1
	retq

