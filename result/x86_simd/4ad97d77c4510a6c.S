.LCPI0_0:
	.long	19                              # 0x13
func0000000000000029:                   # @func0000000000000029
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrad	$26, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8867                            # 0x22a3
func0000000000000021:                   # @func0000000000000021
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrad	$14, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4293967296                      # 0xfff0bdc0
func0000000000000020:                   # @func0000000000000020
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967272                      # 0xffffffe8
func0000000000000028:                   # @func0000000000000028
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
