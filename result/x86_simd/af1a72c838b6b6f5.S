	.att_syntax
.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.quad	-262145
func0000000000000000:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpternlogq	$248, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1970324836974592
.LCPI1_1:
	.quad	58720256
func0000000000000001:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1}
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

