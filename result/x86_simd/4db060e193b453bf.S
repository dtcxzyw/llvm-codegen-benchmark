func000000000000000d:                   # @func000000000000000d
	vpsrld	$3, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vpsrld	$6, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$3, %ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	11                              # 0xb
func000000000000000c:                   # @func000000000000000c
	vpsrld	$3, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
