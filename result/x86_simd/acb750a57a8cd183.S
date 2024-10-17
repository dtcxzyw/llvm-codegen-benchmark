.LCPI0_0:
	.long	6270                            # 0x187e
.LCPI0_1:
	.long	4433                            # 0x1151
.LCPI0_2:
	.long	1024                            # 0x400
func0000000000000155:                   # @func0000000000000155
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6270                            # 0x187e
.LCPI1_1:
	.long	4433                            # 0x1151
.LCPI1_2:
	.long	16384                           # 0x4000
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	6270                            # 0x187e
.LCPI2_1:
	.long	4433                            # 0x1151
.LCPI2_2:
	.long	1024                            # 0x400
func0000000000000150:                   # @func0000000000000150
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294961944                      # 0xffffeb18
.LCPI3_1:
	.long	2217                            # 0x8a9
.LCPI3_2:
	.long	51000                           # 0xc738
func0000000000000140:                   # @func0000000000000140
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
