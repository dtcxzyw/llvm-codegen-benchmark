func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	68                              # 0x44
func000000000000003f:                   # @func000000000000003f
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	10                              # 0xa
func0000000000000003:                   # @func0000000000000003
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000031:                   # @func0000000000000031
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	12                              # 0xc
func0000000000000015:                   # @func0000000000000015
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	36969                           # 0x9069
func0000000000000028:                   # @func0000000000000028
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	246                             # 0xf6
func000000000000003e:                   # @func000000000000003e
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	246                             # 0xf6
func000000000000003c:                   # @func000000000000003c
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	10                              # 0xa
func0000000000000035:                   # @func0000000000000035
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$6, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	10                              # 0xa
func0000000000000037:                   # @func0000000000000037
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	10                              # 0xa
func000000000000000e:                   # @func000000000000000e
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
