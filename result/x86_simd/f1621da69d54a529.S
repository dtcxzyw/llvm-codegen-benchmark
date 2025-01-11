.LCPI0_0:
	.long	65535
.LCPI0_1:
	.long	31
.LCPI0_2:
	.long	1
func000000000000002a:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

