func0000000000000059:                   # @func0000000000000059
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000045:                   # @func0000000000000045
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000058:                   # @func0000000000000058
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
