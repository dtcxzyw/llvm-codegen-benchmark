.LCPI0_0:
	.long	1073741824
.LCPI0_1:
	.long	32
.LCPI0_2:
	.long	43
func000000000000021b:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

