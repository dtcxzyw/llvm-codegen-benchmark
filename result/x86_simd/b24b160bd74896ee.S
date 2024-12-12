.LCPI0_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
.LCPI0_1:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000021:                   # @func0000000000000021
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vprorq	$1, %ymm1, %ymm1
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
