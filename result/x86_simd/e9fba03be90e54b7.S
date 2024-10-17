.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	127                             # 0x7f
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
