.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.quad	20
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	kxorw	%k1, %k0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-5
.LCPI1_1:
	.quad	20
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	kxorw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

