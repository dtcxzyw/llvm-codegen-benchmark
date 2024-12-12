.LCPI0_0:
	.long	19                              # 0x13
.LCPI0_1:
	.long	16777216                        # 0x1000000
func0000000000000029:                   # @func0000000000000029
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$25, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	27                              # 0x1b
.LCPI1_1:
	.long	63                              # 0x3f
func0000000000000028:                   # @func0000000000000028
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$7, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	196314165                       # 0xbb38435
.LCPI2_1:
	.long	907633515                       # 0x3619636b
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$18, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
