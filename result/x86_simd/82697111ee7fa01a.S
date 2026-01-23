	.att_syntax
.LCPI0_0:
	.quad	68719476736
.LCPI0_1:
	.quad	68719607808
.LCPI0_2:
	.quad	4294967296
.LCPI0_3:
	.quad	524288
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2}
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vporq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0
	retq

