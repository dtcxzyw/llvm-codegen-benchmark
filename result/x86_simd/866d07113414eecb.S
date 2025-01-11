.LCPI0_0:
	.quad	0xc033000000000000
.LCPI0_1:
	.quad	0x4022000000000000
func0000000000000000:
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vfmadd213pd	%zmm2, %zmm3, %zmm0
	vfmadd213pd	%zmm2, %zmm3, %zmm1
	retq

