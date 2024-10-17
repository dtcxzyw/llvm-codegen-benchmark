.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	73                              # 0x49
func000000000000000f:                   # @func000000000000000f
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
.LCPI2_1:
	.long	4294967266                      # 0xffffffe2
.LCPI2_2:
	.long	1920                            # 0x780
func0000000000000005:                   # @func0000000000000005
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
