.LCPI0_0:
	.long	16384                           # 0x4000
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func0000000000000054:                   # @func0000000000000054
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm3, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
