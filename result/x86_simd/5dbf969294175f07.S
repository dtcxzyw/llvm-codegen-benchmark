.LCPI0_0:
	.quad	0x3fb0000000000000
.LCPI0_1:
	.quad	0xbfc28f5c28f5c28f
.LCPI0_2:
	.quad	0x3fd28f5c28f5c28f
.LCPI0_3:
	.quad	0x4024000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm3
	vfmadd213pd	%zmm2, %zmm3, %zmm1
	vfmadd213pd	%zmm2, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_3(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

