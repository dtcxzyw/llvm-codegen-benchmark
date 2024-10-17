.LCPI0_0:
	.quad	576460752303423487              # 0x7ffffffffffffff
func0000000000000034:                   # @func0000000000000034
	vpsraq	$4, %ymm1, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [576460752303423487,576460752303423487,576460752303423487,576460752303423487]
	retq
