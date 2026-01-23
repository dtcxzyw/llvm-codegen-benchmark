	.att_syntax
.LCPI0_0:
	.long	30
func0000000000000004:
	vpsrad	$1, %ymm2, %ymm2
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000005:
	vpsrad	$1, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

