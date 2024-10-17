func0000000000000059:                   # @func0000000000000059
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
func0000000000000069:                   # @func0000000000000069
	vpcmpled	%ymm2, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000058:                   # @func0000000000000058
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
