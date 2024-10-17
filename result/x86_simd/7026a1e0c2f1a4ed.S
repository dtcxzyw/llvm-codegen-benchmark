.LCPI0_0:
	.long	32639                           # 0x7f7f
.LCPI0_1:
	.long	32896                           # 0x8080
func0000000000000074:                   # @func0000000000000074
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1540483478                      # 0x5bd1e996
.LCPI2_1:
	.long	3332679571                      # 0xc6a4a793
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq
