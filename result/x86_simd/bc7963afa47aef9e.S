.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI0_0(%rip), %zmm2
	vpbroadcastq	.LCPI0_1(%rip), %zmm3
	vpternlogq	$236, %zmm2, %zmm3, %zmm0
	vpternlogq	$236, %zmm2, %zmm3, %zmm1
	retq

