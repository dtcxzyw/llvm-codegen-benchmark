.LCPI0_0:
	.long	2000000000                      # 0x77359400
.LCPI0_1:
	.long	999999999                       # 0x3b9ac9ff
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [999999999,999999999,999999999,999999999,999999999,999999999,999999999,999999999]
	retq
