.LCPI0_0:
	.long	13                              # 0xd
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$16, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$24, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [13,13,13,13]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
