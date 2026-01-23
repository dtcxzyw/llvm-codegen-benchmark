	.att_syntax
.LCPI0_0:
	.quad	1073741824
.LCPI0_1:
	.quad	1073741828
.LCPI0_2:
	.quad	64
.LCPI0_3:
	.quad	16384
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2}
	vpternlogq	$248, .LCPI0_2(%rip){1to4}, %ymm2, %ymm0
	vporq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

