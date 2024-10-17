.LCPI0_0:
	.quad	-512                            # 0xfffffffffffffe00
func0000000000000018:                   # @func0000000000000018
	vpsrlq	$63, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073709551104,18446744073709551104,18446744073709551104,18446744073709551104]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
