.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vandps	%ymm0, %ymm1, %ymm0 {%k1}
	retq
