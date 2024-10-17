.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	4294967289                      # 0xfffffff9
func000000000000000d:                   # @func000000000000000d
	vpsrld	$16, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
func000000000000000f:                   # @func000000000000000f
	vpsrld	$4, %ymm0, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
