.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000014:                   # @func0000000000000014
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$1, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
func0000000000000015:                   # @func0000000000000015
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$30, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000011:                   # @func0000000000000011
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$30, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
