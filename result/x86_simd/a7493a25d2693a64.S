.LCPI0_0:
	.long	7                               # 0x7
func0000000000000060:                   # @func0000000000000060
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func000000000000006d:                   # @func000000000000006d
	vpsrad	$31, %ymm2, %ymm2
	vpandn	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
