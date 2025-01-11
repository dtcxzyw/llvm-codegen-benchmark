.LCPI0_0:
	.long	4294967040
.LCPI0_1:
	.long	254
.LCPI0_2:
	.long	128
func00000000000000f4:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

