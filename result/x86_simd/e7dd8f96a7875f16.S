.LCPI0_0:
	.long	4433                            # 0x1151
.LCPI0_1:
	.long	6270                            # 0x187e
.LCPI0_2:
	.long	1024                            # 0x400
func00000000000000aa:                   # @func00000000000000aa
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$11, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4433                            # 0x1151
.LCPI1_1:
	.long	6270                            # 0x187e
.LCPI1_2:
	.long	16384                           # 0x4000
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$15, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	298                             # 0x12a
.LCPI2_1:
	.long	409                             # 0x199
.LCPI2_2:
	.long	4294962656                      # 0xffffede0
func00000000000001aa:                   # @func00000000000001aa
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4433                            # 0x1151
.LCPI3_1:
	.long	6270                            # 0x187e
.LCPI3_2:
	.long	1024                            # 0x400
func00000000000000a0:                   # @func00000000000000a0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$11, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	6270                            # 0x187e
.LCPI4_1:
	.long	8867                            # 0x22a3
.LCPI4_2:
	.long	8192                            # 0x2000
func00000000000000a8:                   # @func00000000000000a8
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$14, %ymm0, %ymm0
	retq
