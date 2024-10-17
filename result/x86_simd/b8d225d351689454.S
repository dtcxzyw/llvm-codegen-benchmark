.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vpsrld	$31, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpsrld	$31, %ymm0, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsrld	$31, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpsrld	$31, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
