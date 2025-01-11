.LCPI0_0:
	.quad	0x3fd0000000000000
.LCPI0_1:
	.quad	0x4010000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm5, %zmm6, %zmm3
	vfmadd213pd	%zmm4, %zmm6, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd231pd	%zmm2, %zmm4, %zmm0
	vfmadd231pd	%zmm4, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vfmadd213pd	%zmm5, %zmm6, %zmm3
	vfmadd213pd	%zmm4, %zmm6, %zmm2
	vfmadd231pd	%zmm2, %zmm6, %zmm0
	vfmadd231pd	%zmm6, %zmm3, %zmm1
	retq

func0000000000000001:
	vxorpd	%xmm6, %xmm6, %xmm6
	vfmadd213pd	%zmm5, %zmm6, %zmm3
	vfmadd213pd	%zmm4, %zmm6, %zmm2
	vfmadd231pd	%zmm2, %zmm6, %zmm0
	vfmadd231pd	%zmm6, %zmm3, %zmm1
	retq

.LCPI3_0:
	.quad	0xc038000000000000
.LCPI3_1:
	.quad	0x3ff00b36e7d9d4ae
func0000000000000002:
	vbroadcastsd	.LCPI3_0(%rip), %zmm6
	vfmadd213pd	%zmm5, %zmm6, %zmm3
	vfmadd213pd	%zmm4, %zmm6, %zmm2
	vbroadcastsd	.LCPI3_1(%rip), %zmm4
	vfmadd231pd	%zmm2, %zmm4, %zmm0
	vfmadd231pd	%zmm4, %zmm3, %zmm1
	retq

