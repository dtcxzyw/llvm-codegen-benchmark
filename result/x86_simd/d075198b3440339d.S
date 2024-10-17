.LCPI0_0:
	.long	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [255,255,255,255,255,255,255,255]
	vpsllvd	%ymm0, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
