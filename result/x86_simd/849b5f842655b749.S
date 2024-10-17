.LCPI0_0:
	.long	100                             # 0x64
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [100,100,100,100,100,100,100,100]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1024                            # 0x400
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	256                             # 0x100
func0000000000000015:                   # @func0000000000000015
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
