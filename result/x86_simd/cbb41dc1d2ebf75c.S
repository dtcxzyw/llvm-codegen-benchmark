.LCPI0_0:
	.quad	7515340178337038336             # 0x684bda1300000000
.LCPI0_1:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000216:                   # @func0000000000000216
	vpsrlq	$4, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-5270498306160590848            # 0xb6db6db700000000
.LCPI1_1:
	.quad	4294967296                      # 0x100000000
func0000000000000214:                   # @func0000000000000214
	vpsrlq	$5, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
