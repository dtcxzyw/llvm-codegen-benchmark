.LCPI0_0:
	.long	461845907                       # 0x1b873593
.LCPI0_1:
	.long	2538058380                      # 0x9747b28c
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000003:                   # @func0000000000000003
	vpslld	$4, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	10                              # 0xa
func0000000000000002:                   # @func0000000000000002
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
