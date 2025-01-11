.LCPI0_0:
	.long	56
.LCPI0_1:
	.long	120
.LCPI0_2:
	.long	64
func00000000000029a4:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

