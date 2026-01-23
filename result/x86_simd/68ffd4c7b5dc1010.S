	.att_syntax
.LCPI0_0:
	.quad	8192
.LCPI0_1:
	.quad	64
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.quad	16
.LCPI1_2:
	.quad	8
func0000000000000011:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	knotw	%k0, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k2} {z}
	vporq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

