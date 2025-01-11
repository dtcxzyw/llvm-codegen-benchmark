.LCPI0_0:
	.quad	0xbff8000000000000
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd287a7636f4361
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm3
	vfmadd213pd	%zmm2, %zmm3, %zmm0
	vfmadd213pd	%zmm2, %zmm3, %zmm1
	retq

