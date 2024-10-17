func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$226, %ymm1, %ymm2, %ymm0 # ymm0 = ymm1 ^ (ymm2 & (ymm0 ^ ymm1))
	retq
.LCPI1_0:
	.long	4092                            # 0xffc
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [4092,4092,4092,4092,4092,4092,4092,4092]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$226, %ymm1, %ymm2, %ymm0 # ymm0 = ymm1 ^ (ymm2 & (ymm0 ^ ymm1))
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$216, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm2 & (ymm0 ^ ymm1))
	retq
