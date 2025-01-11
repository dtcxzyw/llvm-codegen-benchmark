.LCPI0_0:
	.quad	0xc031000000000000
.LCPI0_1:
	.quad	0x4026000000000000
func0000000000000000:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm4, %zmm5, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq

