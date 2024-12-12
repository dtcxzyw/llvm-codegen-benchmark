.LCPI0_0:
	.quad	-68719476736                    # 0xfffffff000000000
.LCPI0_1:
	.quad	3092376453120                   # 0x2d000000000
func0000000000000024:                   # @func0000000000000024
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
