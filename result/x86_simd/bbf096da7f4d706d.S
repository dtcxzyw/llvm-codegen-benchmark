.LCPI0_0:
	.long	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1000000                         # 0xf4240
.LCPI1_1:
	.long	16777                           # 0x4189
func0000000000000028:                   # @func0000000000000028
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	21846                           # 0x5556
func000000000000007b:                   # @func000000000000007b
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
