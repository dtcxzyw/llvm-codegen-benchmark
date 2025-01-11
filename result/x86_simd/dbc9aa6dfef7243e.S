.LCPI0_0:
	.quad	1342177280
.LCPI0_1:
	.quad	1744830464
.LCPI0_2:
	.quad	-1100585369632
.LCPI0_3:
	.quad	1099511627780
func0000000000000005:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm2
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$254, .LCPI0_3(%rip){1to4}, %ymm2, %ymm0
	retq

