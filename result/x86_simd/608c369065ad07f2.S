.LCPI0_0:
	.long	1                               # 0x1
func0000000000000381:                   # @func0000000000000381
	vpabsd	%ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq
