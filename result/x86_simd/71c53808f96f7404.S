	.att_syntax
.LCPI0_0:
	.quad	0x400a52ffd1dcd706
.LCPI0_1:
	.quad	0x4024000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm2, %zmm1
	retq

