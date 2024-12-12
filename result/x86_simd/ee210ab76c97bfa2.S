.LCPI0_0:
	.long	256                             # 0x100
func0000000000000040:                   # @func0000000000000040
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm2, %ymm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1000                            # 0x3e8
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	65535                           # 0xffff
func00000000000000e8:                   # @func00000000000000e8
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpsubd	%ymm2, %ymm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	255                             # 0xff
func00000000000000ff:                   # @func00000000000000ff
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpsubd	%ymm0, %ymm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	10                              # 0xa
func0000000000000055:                   # @func0000000000000055
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [10,10,10,10,10,10,10,10]
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	64                              # 0x40
func0000000000000075:                   # @func0000000000000075
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
