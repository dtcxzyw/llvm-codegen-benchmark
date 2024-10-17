.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	5                               # 0x5
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
