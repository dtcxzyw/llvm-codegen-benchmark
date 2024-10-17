.LCPI0_0:
	.long	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq
