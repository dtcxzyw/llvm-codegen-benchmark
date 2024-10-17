.LCPI0_0:
	.long	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	%ymm2, %ymm0, %ymm0 {%k1}
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
