.LCPI0_0:
	.long	3600                            # 0xe10
.LCPI0_1:
	.long	60                              # 0x3c
.LCPI0_2:
	.long	86400                           # 0x15180
func0000000000000141:                   # @func0000000000000141
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6270                            # 0x187e
.LCPI1_1:
	.long	4433                            # 0x1151
.LCPI1_2:
	.long	1024                            # 0x400
func0000000000000154:                   # @func0000000000000154
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	6968                            # 0x1b38
.LCPI2_1:
	.long	23434                           # 0x5b8a
.LCPI2_2:
	.long	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
