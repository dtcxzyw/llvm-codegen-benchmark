func0000000000000001:
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpand	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpsrad	$31, %ymm2, %ymm2
	vpternlogd	$32, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	31
func0000000000000008:
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vandps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1024
.LCPI3_1:
	.long	4096
func0000000000000004:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

