.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	4294967289                      # 0xfffffff9
func00000000000001aa:                   # @func00000000000001aa
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm3
	vpcmpltud	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
