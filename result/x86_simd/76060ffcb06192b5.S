.LCPI0_0:
	.long	2567483615                      # 0x9908b0df
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vxorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vxorps	%ymm0, %ymm1, %ymm0
	retq
