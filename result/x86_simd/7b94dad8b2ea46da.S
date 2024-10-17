.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
.LCPI0_3:
	.quad	12                              # 0xc
func000000000000005b:                   # @func000000000000005b
	vpsraq	$2, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0
	retq
