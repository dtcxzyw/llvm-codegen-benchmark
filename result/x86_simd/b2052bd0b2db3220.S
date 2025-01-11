func0000000000000001:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcvtpd2ps	%zmm1, %ymm0
	retq

.LCPI1_0:
	.long	3
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcvtpd2ps	%zmm1, %ymm0
	retq

