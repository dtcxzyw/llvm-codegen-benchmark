.LCPI0_0:
	.quad	3471480559860788781             # 0x302d2d2d2f2d2e2d
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [3471480559860788781,3471480559860788781,3471480559860788781,3471480559860788781]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
