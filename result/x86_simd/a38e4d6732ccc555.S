.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x3f92f684bda12f68
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vaddpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI3_1(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

