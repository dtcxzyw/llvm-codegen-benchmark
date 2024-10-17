.LCPI0_0:
	.long	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vcvttps2dq	%ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
