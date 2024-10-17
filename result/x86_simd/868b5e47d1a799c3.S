.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$3, %ymm2, %ymm3
	vpmullq	%ymm1, %ymm3, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000003e:                   # @func000000000000003e
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm3       # ymm3 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpmullq	%ymm1, %ymm3, %ymm1
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm3       # ymm3 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpmullq	%ymm1, %ymm3, %ymm1
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpsrlq	$32, %ymm2, %ymm3
	vpmullq	%ymm1, %ymm3, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpmullq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
