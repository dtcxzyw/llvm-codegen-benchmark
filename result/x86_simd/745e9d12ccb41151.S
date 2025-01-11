.LCPI0_0:
	.quad	0x413534e400000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm7
	vfmadd231pd	%zmm2, %zmm7, %zmm4
	vfmadd231pd	%zmm3, %zmm7, %zmm5
	vmulpd	%zmm6, %zmm5, %zmm2
	vmulpd	%zmm6, %zmm4, %zmm3
	vfmadd213pd	%zmm3, %zmm7, %zmm0
	vfmadd213pd	%zmm2, %zmm7, %zmm1
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm6, %zmm4
	vfmadd231pd	%zmm3, %zmm6, %zmm5
	vmulpd	%zmm6, %zmm5, %zmm2
	vmulpd	%zmm6, %zmm4, %zmm3
	vfmadd213pd	%zmm3, %zmm6, %zmm0
	vfmadd213pd	%zmm2, %zmm6, %zmm1
	retq

