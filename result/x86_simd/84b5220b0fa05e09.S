.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000002:                   # @func0000000000000002
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$29, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq
