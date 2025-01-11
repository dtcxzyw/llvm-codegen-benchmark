.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	4294966222
.LCPI0_2:
	.long	4294966211
.LCPI0_3:
	.long	53
func000000000000004a:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

