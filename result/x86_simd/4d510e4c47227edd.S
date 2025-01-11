.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	1
func00000000000003c1:
	vplzcntd	%ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	33
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	16
.LCPI1_3:
	.long	64
func00000000000005c4:
	vplzcntd	%ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpcmpnltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm0
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

