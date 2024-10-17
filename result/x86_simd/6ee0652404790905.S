.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-4417276704158096120            # 0xc2b2ae3dc60c6508
.LCPI1_1:
	.quad	-7046029285980421056            # 0x9e3779b224234440
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$2, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [14029467369551455496,14029467369551455496,14029467369551455496,14029467369551455496]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11400714787729130560,11400714787729130560,11400714787729130560,11400714787729130560]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
