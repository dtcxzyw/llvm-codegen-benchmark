.LCPI0_0:
	.long	3864292196                      # 0xe6546b64
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm2, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	747796405                       # 0x2c9277b5
.LCPI1_1:
	.long	2891336455                      # 0xac564b07
func000000000000000c:                   # @func000000000000000c
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
