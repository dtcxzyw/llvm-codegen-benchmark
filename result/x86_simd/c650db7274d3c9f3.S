.LCPI0_0:
	.quad	27                              # 0x1b
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI0_2:
	.quad	7                               # 0x7
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
