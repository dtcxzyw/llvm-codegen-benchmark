func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$246, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 ^ ymm3)
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$246, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 ^ ymm3)
	retq
.LCPI2_0:
	.long	32767                           # 0x7fff
func0000000000000004:                   # @func0000000000000004
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$222, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm1 | (ymm0 ^ mem)
	retq
