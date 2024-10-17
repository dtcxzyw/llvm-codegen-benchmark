.LCPI0_0:
	.long	6270                            # 0x187e
.LCPI0_1:
	.long	1024                            # 0x400
func000000000000002a:                   # @func000000000000002a
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$11, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6270                            # 0x187e
.LCPI1_1:
	.long	16384                           # 0x4000
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$15, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	6270                            # 0x187e
.LCPI2_1:
	.long	1024                            # 0x400
func0000000000000020:                   # @func0000000000000020
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$11, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	8867                            # 0x22a3
.LCPI3_1:
	.long	8192                            # 0x2000
func0000000000000028:                   # @func0000000000000028
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$14, %ymm0, %ymm0
	retq
