func0000000000000026:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000004:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	1
func0000000000000006:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

