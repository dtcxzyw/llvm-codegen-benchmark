.LCPI0_0:
	.long	12345                           # 0x3039
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
