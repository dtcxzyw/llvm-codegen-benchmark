.LCPI0_0:
	.quad	6148914691236517205             # 0x5555555555555555
.LCPI0_1:
	.quad	24                              # 0x18
.LCPI0_2:
	.quad	48                              # 0x30
func000000000000004a:                   # @func000000000000004a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	6148914691236517205             # 0x5555555555555555
.LCPI1_1:
	.quad	24                              # 0x18
.LCPI1_2:
	.quad	48                              # 0x30
func000000000000004b:                   # @func000000000000004b
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-5675921253449092805            # 0xb13b13b13b13b13b
.LCPI2_1:
	.quad	208                             # 0xd0
func000000000000007b:                   # @func000000000000007b
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [208,208,208,208]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
