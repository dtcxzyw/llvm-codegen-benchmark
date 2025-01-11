.LCPI0_0:
	.quad	0x4004000000000000
.LCPI0_1:
	.quad	0xbfe0000000000000
.LCPI0_2:
	.quad	0xc010000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vmovapd	%zmm3, %zmm4
	vfmadd213pd	%zmm2, %zmm1, %zmm4
	vfmadd213pd	%zmm2, %zmm0, %zmm3
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm0
	vfmadd213pd	%zmm2, %zmm4, %zmm1
	retq

