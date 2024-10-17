.LCPI0_0:
	.long	12288                           # 0x3000
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [12288,12288,12288,12288,12288,12288,12288,12288]
	vpsrlvd	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	65280                           # 0xff00
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [65280,65280,65280,65280,65280,65280,65280,65280]
	vpsrlvd	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
