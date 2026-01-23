	.att_syntax
.LCPI0_0:
	.quad	0x4006f5c28f5c28f6
.LCPI0_1:
	.quad	0xc008000000000000
.LCPI0_2:
	.quad	0xbfd199999999999a
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm3
	vmulpd	%zmm2, %zmm1, %zmm2
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm1
	vfmadd213pd	%zmm3, %zmm4, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq

