.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	4294962016                      # 0xffffeb60
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	4294962016                      # 0xffffeb60
func0000000000000155:                   # @func0000000000000155
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	21                              # 0x15
.LCPI2_1:
	.long	28                              # 0x1c
.LCPI2_2:
	.long	4292403812                      # 0xffd8e264
func00000000000001d5:                   # @func00000000000001d5
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
