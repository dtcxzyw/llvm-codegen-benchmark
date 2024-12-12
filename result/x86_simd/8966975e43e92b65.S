.LCPI0_0:
	.quad	-1190112520884487201            # 0xef7bdef7bdef7bdf
.LCPI0_1:
	.quad	595056260442243600              # 0x842108421084210
func0000000000000061:                   # @func0000000000000061
	vpsrlq	$8, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
