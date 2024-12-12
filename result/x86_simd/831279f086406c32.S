.LCPI0_0:
	.long	19                              # 0x13
func000000000000000a:                   # @func000000000000000a
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$26, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6270                            # 0x187e
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$15, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	6270                            # 0x187e
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$11, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	160                             # 0xa0
func0000000000000018:                   # @func0000000000000018
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	28800                           # 0x7080
func000000000000001a:                   # @func000000000000001a
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$18, %ymm0, %ymm0
	retq
