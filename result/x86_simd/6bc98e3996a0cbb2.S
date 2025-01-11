.LCPI0_0:
	.long	2147483646
.LCPI0_1:
	.long	2147483647
func0000000000000004:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

