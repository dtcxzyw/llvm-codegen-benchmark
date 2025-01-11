.LCPI0_0:
	.quad	128
.LCPI0_1:
	.quad	6272
.LCPI0_2:
	.quad	8
.LCPI0_3:
	.quad	-549755820169
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpternlogq	$248, .LCPI0_2(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$236, .LCPI0_3(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-5
.LCPI1_1:
	.quad	4
.LCPI1_2:
	.quad	3
func0000000000000002:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vporq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpternlogq	$236, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

