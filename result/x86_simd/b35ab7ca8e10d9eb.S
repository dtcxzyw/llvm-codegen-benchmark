.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vmaxpd	%zmm0, %zmm2, %zmm4
	vmaxpd	%zmm1, %zmm3, %zmm5
	vminpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	vminpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm5, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmaxpd	%zmm0, %zmm2, %zmm4
	vmaxpd	%zmm1, %zmm3, %zmm5
	vminpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	vminpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm5, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm1, %zmm1
	retq

