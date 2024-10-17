.LCPI0_0:
	.long	4294967004                      # 0xfffffedc
.LCPI0_1:
	.long	1741647                         # 0x1a934f
func00000000000000a4:                   # @func00000000000000a4
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967004                      # 0xfffffedc
.LCPI1_1:
	.long	1741647                         # 0x1a934f
func00000000000000a5:                   # @func00000000000000a5
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
