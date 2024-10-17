.LCPI0_0:
	.long	455773                          # 0x6f45d
.LCPI0_1:
	.long	655287                          # 0x9ffb7
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
.LCPI1_0:
	.long	7937                            # 0x1f01
.LCPI1_1:
	.long	2971                            # 0xb9b
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
.LCPI2_0:
	.long	7937                            # 0x1f01
.LCPI2_1:
	.long	353                             # 0x161
func000000000000000f:                   # @func000000000000000f
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
