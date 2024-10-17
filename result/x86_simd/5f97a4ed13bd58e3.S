.LCPI0_0:
	.long	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$236, %ymm1, %ymm2, %ymm0 # ymm0 = (ymm0 & ymm1) | ymm2
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$236, %ymm1, %ymm2, %ymm0 # ymm0 = (ymm0 & ymm1) | ymm2
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$236, %ymm1, %ymm2, %ymm0 # ymm0 = (ymm0 & ymm1) | ymm2
	retq
