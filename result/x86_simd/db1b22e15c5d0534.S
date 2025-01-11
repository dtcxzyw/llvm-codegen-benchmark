.LCPI0_0:
	.quad	9223372036854775807
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %zmm4
	vpternlogq	$226, %zmm2, %zmm4, %zmm0
	vpternlogq	$226, %zmm3, %zmm4, %zmm1
	retq

.LCPI1_0:
	.quad	9223372036854775807
func0000000000000001:
	vpbroadcastq	.LCPI1_0(%rip), %zmm4
	vpternlogq	$226, %zmm2, %zmm4, %zmm0
	vpternlogq	$226, %zmm3, %zmm4, %zmm1
	retq

