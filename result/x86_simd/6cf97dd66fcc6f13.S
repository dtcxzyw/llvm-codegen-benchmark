.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	-8
.LCPI0_2:
	.quad	12
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	vporq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	-7
.LCPI1_2:
	.quad	6
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	vporq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

