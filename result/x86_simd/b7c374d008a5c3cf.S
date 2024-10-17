.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func000000000000006a:                   # @func000000000000006a
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2147483648,2147483648,2147483648,2147483648]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	17592186044415                  # 0xfffffffffff
.LCPI1_1:
	.quad	5                               # 0x5
func000000000000007b:                   # @func000000000000007b
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$44, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
