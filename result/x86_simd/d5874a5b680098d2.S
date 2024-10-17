.LCPI0_0:
	.quad	2436362424829563421             # 0x21cfb2b78c13521d
func0000000000000071:                   # @func0000000000000071
	vpsrlq	$5, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2436362424829563421,2436362424829563421,2436362424829563421,2436362424829563421]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsrlq	$5, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
