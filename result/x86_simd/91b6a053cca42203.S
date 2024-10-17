func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	16777                           # 0x4189
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	12                              # 0xc
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	16843009                        # 0x1010101
func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
