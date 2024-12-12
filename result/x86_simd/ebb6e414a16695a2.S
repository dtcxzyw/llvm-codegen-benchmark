.LCPI0_0:
	.quad	3816567739388183093             # 0x34f72c234f72c235
.LCPI0_1:
	.quad	39755913951960240               # 0x8d3dcb08d3dcb0
func0000000000000aa1:                   # @func0000000000000aa1
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
