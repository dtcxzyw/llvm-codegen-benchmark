.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0x4008000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vsubpd	%zmm3, %zmm4, %zmm3
	vsubpd	%zmm2, %zmm4, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	retq

