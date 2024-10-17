.LCPI0_0:
	.long	19                              # 0x13
func000000000000000a:                   # @func000000000000000a
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	52591                           # 0xcd6f
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	19672                           # 0x4cd8
func000000000000001e:                   # @func000000000000001e
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	32639                           # 0x7f7f
func000000000000001c:                   # @func000000000000001c
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	32896                           # 0x8080
func0000000000000014:                   # @func0000000000000014
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	85                              # 0x55
func000000000000000e:                   # @func000000000000000e
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	12289                           # 0x3001
func0000000000000010:                   # @func0000000000000010
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	75                              # 0x4b
func000000000000001a:                   # @func000000000000001a
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
