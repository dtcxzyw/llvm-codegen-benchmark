.LCPI0_0:
	.quad	-4737503975807385600            # 0xbe41013c00000000
.LCPI0_1:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	158913789952                    # 0x2500000000
.LCPI1_1:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func000000000000001c:                   # @func000000000000001c
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	158913789952                    # 0x2500000000
.LCPI2_1:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func000000000000000c:                   # @func000000000000000c
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpsllq	$4, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsllq	$16, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
