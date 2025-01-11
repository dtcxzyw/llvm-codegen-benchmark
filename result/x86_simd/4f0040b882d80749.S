func0000000000000011:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrad	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func00000000000000c1:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrad	$8, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	5
func0000000000000041:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpsrad	$5, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	49155
func00000000000000a1:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsrad	$27, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

