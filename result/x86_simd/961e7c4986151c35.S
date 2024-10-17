func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$32, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm1 & ~ymm2
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$32, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm1 & ~ymm2
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$32, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm1 & ~ymm2
	retq
