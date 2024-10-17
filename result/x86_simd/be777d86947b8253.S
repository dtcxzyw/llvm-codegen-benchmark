.LCPI0_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
.LCPI0_1:
	.quad	-7378697629483820646            # 0x999999999999999a
func00000000000000b1:                   # @func00000000000000b1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
