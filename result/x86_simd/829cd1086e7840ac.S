.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967236                      # 0xffffffc4
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
