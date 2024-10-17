.LCPI0_0:
	.long	1103515245                      # 0x41c64e6d
func0000000000000000:                   # @func0000000000000000
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1103515245                      # 0x41c64e6d
func0000000000000010:                   # @func0000000000000010
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	12                              # 0xc
func000000000000003e:                   # @func000000000000003e
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	3432918353                      # 0xcc9e2d51
func000000000000003c:                   # @func000000000000003c
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	37                              # 0x25
func000000000000003f:                   # @func000000000000003f
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI5_0:
	.long	18                              # 0x12
func000000000000003d:                   # @func000000000000003d
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	retq
