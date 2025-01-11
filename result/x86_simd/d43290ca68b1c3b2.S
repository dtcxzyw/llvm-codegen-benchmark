.LCPI0_0:
	.long	3758096384
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

