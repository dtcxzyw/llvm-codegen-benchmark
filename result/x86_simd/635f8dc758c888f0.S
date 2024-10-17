.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000060:                   # @func0000000000000060
	vpabsd	%ymm2, %ymm2
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	10                              # 0xa
func0000000000000050:                   # @func0000000000000050
	vpabsd	%ymm2, %ymm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpabsd	%ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
