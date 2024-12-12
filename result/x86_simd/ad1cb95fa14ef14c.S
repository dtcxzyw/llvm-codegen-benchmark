.LCPI0_0:
	.long	97201                           # 0x17bb1
.LCPI0_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000094:                   # @func0000000000000094
	vpaddd	%ymm1, %ymm2, %ymm1
	vpabsd	%ymm0, %ymm2
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
