.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	73                              # 0x49
func000000000000007b:                   # @func000000000000007b
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
