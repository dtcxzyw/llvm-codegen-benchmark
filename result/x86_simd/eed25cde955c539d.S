.LCPI0_0:
	.long	1741647                         # 0x1a934f
.LCPI0_1:
	.long	3786406372                      # 0xe1aff9e4
func0000000000000028:                   # @func0000000000000028
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1741647                         # 0x1a934f
.LCPI1_1:
	.long	3786406372                      # 0xe1aff9e4
func0000000000000029:                   # @func0000000000000029
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
