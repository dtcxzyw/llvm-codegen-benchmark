	.att_syntax
.LCPI0_0:
	.quad	0x3fa916872b020c4a
.LCPI0_1:
	.quad	0xbf8eb851eb851eb8
.LCPI0_2:
	.quad	0x3fe410624dd2f1aa
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm4, %zmm6, %zmm2
	vfmadd213pd	%zmm5, %zmm6, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd231pd	%zmm1, %zmm4, %zmm3
	vfmadd231pd	%zmm0, %zmm4, %zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm1
	vaddpd	%zmm1, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

