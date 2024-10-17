.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000080:                   # @func0000000000000080
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$23, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
func00000000000000a8:                   # @func00000000000000a8
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1024                            # 0x400
func00000000000001f8:                   # @func00000000000001f8
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
