func0000000000000005:                   # @func0000000000000005
	vpsraq	$32, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsraq	$1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-4713                           # 0xffffffffffffed97
func0000000000000003:                   # @func0000000000000003
	vpsraq	$1, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [18446744073709546903,18446744073709546903,18446744073709546903,18446744073709546903]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vpsraq	$2, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
