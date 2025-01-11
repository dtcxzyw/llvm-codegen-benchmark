func000000000000000a:
	vpsrad	$31, %ymm0, %ymm0
	retq

func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	65535
func000000000000000c:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	retq

