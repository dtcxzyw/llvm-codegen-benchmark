.LCPI0_0:
	.long	16                              # 0x10
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [16,16,16,16,16,16,16,16]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
