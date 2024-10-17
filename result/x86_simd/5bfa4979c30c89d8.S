.LCPI0_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
func0000000000000001:                   # @func0000000000000001
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ mem
	retq
