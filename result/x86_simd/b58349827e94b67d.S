.LCPI0_0:
	.quad	1103806595072                   # 0x10100000000
.LCPI0_1:
	.quad	72339069014638592               # 0x101000000000000
func000000000000001d:                   # @func000000000000001d
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	158913789952                    # 0x2500000000
.LCPI1_1:
	.quad	37                              # 0x25
func000000000000001f:                   # @func000000000000001f
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpsllq	$4, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$4, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	10                              # 0xa
.LCPI3_1:
	.quad	42949672960                     # 0xa00000000
func0000000000000019:                   # @func0000000000000019
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
