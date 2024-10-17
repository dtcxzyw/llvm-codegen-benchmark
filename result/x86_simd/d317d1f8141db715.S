.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$29, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$29, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
