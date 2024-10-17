.LCPI0_0:
	.quad	7378697629483820664             # 0x6666666666666678
.LCPI0_1:
	.quad	230584300921369395              # 0x333333333333333
func000000000000008c:                   # @func000000000000008c
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vprorq	$4, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
