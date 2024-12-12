.LCPI0_0:
	.quad	7378697629483820664             # 0x6666666666666678
.LCPI0_1:
	.quad	230584300921369395              # 0x333333333333333
func000000000000010c:                   # @func000000000000010c
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vprorq	$4, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-6148914691236517112            # 0xaaaaaaaaaaaaab08
.LCPI1_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000101:                   # @func0000000000000101
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vprorq	$3, %ymm0, %ymm0
	vpcmpleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
