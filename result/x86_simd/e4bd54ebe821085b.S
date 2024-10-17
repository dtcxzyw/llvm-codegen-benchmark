.LCPI0_0:
	.long	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
