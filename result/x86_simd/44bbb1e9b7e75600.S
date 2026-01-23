	.att_syntax
.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	32
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1048576
.LCPI1_1:
	.quad	137438953472
.LCPI1_2:
	.quad	68719476736
.LCPI1_3:
	.quad	17179869184
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI1_2(%rip), %ymm2
	vpbroadcastq	.LCPI1_3(%rip), %ymm2 {%k1}
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	16
.LCPI2_1:
	.quad	2097152
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vorpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

