.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm4, %zmm3, %zmm1
	retq

func0000000000000001:
	vxorpd	%xmm4, %xmm4, %xmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm4, %zmm3, %zmm1
	retq

