.LCPI0_0:
	.long	2                               # 0x2
func0000000000000c08:                   # @func0000000000000c08
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
