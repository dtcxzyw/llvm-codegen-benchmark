.LCPI0_0:
	.long	1013                            # 0x3f5
.LCPI0_1:
	.long	1619                            # 0x653
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1619,1619,1619,1619,1619,1619,1619,1619]
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16807                           # 0x41a7
.LCPI1_1:
	.long	4294964460                      # 0xfffff4ec
.LCPI1_2:
	.long	2147483647                      # 0x7fffffff
func0000000000000051:                   # @func0000000000000051
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3135                            # 0xc3f
.LCPI2_1:
	.long	2217                            # 0x8a9
.LCPI2_2:
	.long	512                             # 0x200
func0000000000000055:                   # @func0000000000000055
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3135                            # 0xc3f
.LCPI3_1:
	.long	2217                            # 0x8a9
.LCPI3_2:
	.long	16842752                        # 0x1010000
func0000000000000054:                   # @func0000000000000054
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
