func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsrad	$31, %ymm1, %ymm3
	vpsrld	$29, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpsrad	$3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000025:                   # @func0000000000000025
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm1, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000020:                   # @func0000000000000020
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$31, %ymm1, %ymm3
	vpsrld	$27, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpsrad	$5, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
