.LCPI0_0:
	.long	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vpsrld	$24, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vpsrld	$7, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
func000000000000001f:                   # @func000000000000001f
	vpsrld	$7, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1024                            # 0x400
func000000000000001b:                   # @func000000000000001b
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrld	$5, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	255                             # 0xff
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [255,255,255,255,255,255,255,255]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrld	$10, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
