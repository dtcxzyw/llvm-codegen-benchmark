func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	65535                           # 0xffff
func000000000000000d:                   # @func000000000000000d
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
