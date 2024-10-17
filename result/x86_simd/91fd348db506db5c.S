.LCPI0_0:
	.long	767                             # 0x2ff
func000000000000000f:                   # @func000000000000000f
	vpsrld	$1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [767,767,767,767,767,767,767,767]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000005:                   # @func0000000000000005
	vpsrld	$1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	256                             # 0x100
func000000000000000e:                   # @func000000000000000e
	vpsrld	$24, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
