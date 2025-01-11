.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

