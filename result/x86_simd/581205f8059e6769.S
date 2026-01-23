	.att_syntax
.LCPI0_0:
	.quad	0x3f911c2a02320968
.LCPI0_1:
	.quad	0xbe13c626caf35bd9
.LCPI0_2:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm2
	vfmadd213pd	%zmm4, %zmm5, %zmm3
	vbroadcastsd	.LCPI0_2(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

