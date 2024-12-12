.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	33554431                        # 0x1ffffff
func00000000000000f0:                   # @func00000000000000f0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
