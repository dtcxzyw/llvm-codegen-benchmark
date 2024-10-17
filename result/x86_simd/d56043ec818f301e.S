.LCPI0_0:
	.quad	32                              # 0x20
func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
