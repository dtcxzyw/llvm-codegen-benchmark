.LCPI0_0:
	.long	19999                           # 0x4e1f
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [19999,19999,19999,19999,19999,19999,19999,19999]
	vpminsd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
