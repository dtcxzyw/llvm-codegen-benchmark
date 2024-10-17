.LCPI0_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
.LCPI0_1:
	.quad	2654435761                      # 0x9e3779b1
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 ^ ymm0 ^ mem
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq
