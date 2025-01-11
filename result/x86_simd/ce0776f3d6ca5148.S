.LCPI0_0:
	.quad	0xbff8000000000000
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd287a7636f4361
.LCPI0_3:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vbroadcastsd	.LCPI0_2(%rip), %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm3
	vfmadd213pd	%zmm4, %zmm5, %zmm2
	vbroadcastsd	.LCPI0_3(%rip), %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	retq

