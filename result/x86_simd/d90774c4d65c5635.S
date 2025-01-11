.LCPI0_0:
	.quad	0x3bf0000000000000
.LCPI0_1:
	.quad	0x43f0000000000000
.LCPI0_2:
	.quad	9223372036854775807
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm3
	vrndscalepd	$11, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfnmadd213pd	%zmm0, %zmm4, %zmm3
	vpbroadcastq	.LCPI0_2(%rip), %zmm5
	vpternlogq	$184, %zmm3, %zmm5, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm2
	vrndscalepd	$11, %zmm2, %zmm2
	vfnmadd213pd	%zmm1, %zmm4, %zmm2
	vpternlogq	$184, %zmm2, %zmm5, %zmm1
	retq

