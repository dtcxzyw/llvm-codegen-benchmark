.LCPI0_0:
	.quad	0x3e35798ee2308c3a
.LCPI0_1:
	.quad	0x3cc0000000000000
.LCPI0_2:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vfmadd213pd	%zmm2, %zmm3, %zmm1
	vfmadd213pd	%zmm2, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

