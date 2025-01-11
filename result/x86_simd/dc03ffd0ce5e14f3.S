.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vfmadd213pd	%zmm4, %zmm2, %zmm2
	vfmadd213pd	%zmm5, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vdivpd	%zmm2, %zmm1, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vfmadd213pd	%zmm4, %zmm2, %zmm2
	vfmadd213pd	%zmm5, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vdivpd	%zmm2, %zmm1, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

