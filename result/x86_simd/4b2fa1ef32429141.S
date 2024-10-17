.LCPI0_0:
	.long	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$128, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm2 & ymm1
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	65535                           # 0xffff
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpsrlvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$128, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm2 & ymm1
	retq
