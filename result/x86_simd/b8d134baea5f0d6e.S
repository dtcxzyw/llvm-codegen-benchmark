.LCPI0_0:
	.quad	0xbeeffff000000000
func0000000000000001:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd231pd	%zmm2, %zmm4, %zmm0
	vfmadd231pd	%zmm4, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vfmadd231pd	%zmm2, %zmm4, %zmm0
	vfmadd231pd	%zmm4, %zmm3, %zmm1
	retq

