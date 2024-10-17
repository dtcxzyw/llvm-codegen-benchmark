.LCPI0_0:
	.long	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
