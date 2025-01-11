.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm1, %zmm1
	retq

