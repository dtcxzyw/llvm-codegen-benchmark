.LCPI0_0:
	.quad	0x3fe410624dd2f1aa
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm4, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vfmsub213pd	%zmm4, %zmm2, %zmm0
	vfmsub213pd	%zmm4, %zmm3, %zmm1
	retq

