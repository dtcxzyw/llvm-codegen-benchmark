.LCPI0_0:
	.quad	205                             # 0xcd
.LCPI0_1:
	.quad	4222124902318095                # 0xf00000f00000f
func0000000000000008:                   # @func0000000000000008
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	205                             # 0xcd
.LCPI1_1:
	.quad	4222124902318095                # 0xf00000f00000f
func000000000000000e:                   # @func000000000000000e
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
