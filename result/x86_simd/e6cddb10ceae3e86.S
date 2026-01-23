	.att_syntax
.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	8
.LCPI0_2:
	.quad	32
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k3
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k3} {z}
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

