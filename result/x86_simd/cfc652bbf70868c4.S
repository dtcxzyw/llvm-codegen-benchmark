func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpminsd	%ymm0, %ymm1, %ymm0
	vpminsd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm2, %ymm0, %ymm0
	retq
