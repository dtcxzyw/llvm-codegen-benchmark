.LCPI0_0:
	.long	130                             # 0x82
.LCPI0_1:
	.long	226                             # 0xe2
func00000000000001ef:                   # @func00000000000001ef
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	268435                          # 0x41893
.LCPI1_1:
	.long	128                             # 0x80
.LCPI1_2:
	.long	4294963102                      # 0xffffef9e
func00000000000001e5:                   # @func00000000000001e5
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$13, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
