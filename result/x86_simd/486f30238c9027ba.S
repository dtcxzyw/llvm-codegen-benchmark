.LCPI0_0:
	.quad	33488896
.LCPI0_1:
	.quad	-70235063385985
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$9, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	72057594037927936
.LCPI1_1:
	.quad	-72057594037927937
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpandq	%ymm0, %ymm2, %ymm0 {%k1}
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

