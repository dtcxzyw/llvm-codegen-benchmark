.LCPI0_0:
	.quad	0x3de0000000000000
.LCPI0_1:
	.quad	0x3f80000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

