.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1023                            # 0x3ff
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
