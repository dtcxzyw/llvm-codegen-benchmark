.LCPI0_0:
	.quad	29                              # 0x1d
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [29,29,29,29]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpgtb	%xmm1, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000007:                   # @func0000000000000007
	retq
func0000000000000005:                   # @func0000000000000005
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
