.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	61496                           # 0xf038
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$128, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & mem
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$128, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & mem
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	954                             # 0x3ba
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$128, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & mem
	retq
