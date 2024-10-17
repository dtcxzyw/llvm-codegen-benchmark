.LCPI0_0:
	.long	32896                           # 0x8080
.LCPI0_1:
	.long	32768                           # 0x8000
func00000000000001ca:                   # @func00000000000001ca
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	146097                          # 0x23ab1
.LCPI1_1:
	.long	4294247827                      # 0xfff50593
func0000000000000080:                   # @func0000000000000080
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
