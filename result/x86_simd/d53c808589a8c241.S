func000000000000003e:                   # @func000000000000003e
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	134775813                       # 0x8088405
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	256                             # 0x100
func000000000000007e:                   # @func000000000000007e
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
