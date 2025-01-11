func0000000000000001:
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	16
func0000000000000004:
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpsllvd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

