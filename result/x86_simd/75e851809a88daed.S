.LCPI0_0:
	.long	12                              # 0xc
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [12,12,12,12,12,12,12,12]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	29                              # 0x1d
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [29,29,29,29,29,29,29,29]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq
