.LCPI0_0:
	.long	1
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

