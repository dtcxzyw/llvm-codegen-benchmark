.LCPI0_0:
	.long	1741647                         # 0x1a934f
.LCPI0_1:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$19, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
