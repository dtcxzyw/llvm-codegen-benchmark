	.att_syntax
.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.quad	255
.LCPI0_3:
	.quad	4
func0000000000000063:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	12
.LCPI1_1:
	.quad	8
.LCPI1_2:
	.quad	65536
.LCPI1_3:
	.quad	6
func0000000000000010:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

