.LCPI0_0:
	.long	1741647                         # 0x1a934f
.LCPI0_1:
	.long	3786406372                      # 0xe1aff9e4
func000000000000000a:                   # @func000000000000000a
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$19, %ymm0, %ymm0
	retq
