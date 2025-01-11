.LCPI0_0:
	.long	1
func0000000000000002:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	2
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

