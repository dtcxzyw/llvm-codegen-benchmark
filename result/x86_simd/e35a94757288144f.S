.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	-8
.LCPI0_2:
	.quad	24
.LCPI0_3:
	.quad	16
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

