.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

