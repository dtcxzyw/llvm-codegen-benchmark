.LCPI0_0:
	.quad	-4256940940086819592            # 0xc4ec4ec4ec4ec4f8
.LCPI0_1:
	.quad	177372539170284150              # 0x276276276276276
func000000000000008c:                   # @func000000000000008c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vprorq	$3, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
