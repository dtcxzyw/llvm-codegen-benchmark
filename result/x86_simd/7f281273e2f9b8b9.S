.LCPI0_0:
	.long	256                             # 0x100
func0000000000000020:                   # @func0000000000000020
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
func000000000000002a:                   # @func000000000000002a
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	255                             # 0xff
func000000000000007e:                   # @func000000000000007e
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	16384                           # 0x4000
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$9, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	512                             # 0x200
func0000000000000068:                   # @func0000000000000068
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [512,512,512,512,512,512,512,512]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	retq
