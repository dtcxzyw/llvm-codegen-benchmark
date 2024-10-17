.LCPI0_0:
	.quad	576460752303423487              # 0x7ffffffffffffff
func0000000000000064:                   # @func0000000000000064
	vpsraq	$4, %ymm0, %ymm1
	vpsraq	$3, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [576460752303423487,576460752303423487,576460752303423487,576460752303423487]
	vpminuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
