func000000000000003f:                   # @func000000000000003f
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6                               # 0x6
func0000000000000031:                   # @func0000000000000031
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294955007                      # 0xffffcfff
func000000000000003c:                   # @func000000000000003c
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2730                            # 0xaaa
func0000000000000035:                   # @func0000000000000035
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	12                              # 0xc
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	341                             # 0x155
func0000000000000030:                   # @func0000000000000030
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	2654435761                      # 0x9e3779b1
func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
