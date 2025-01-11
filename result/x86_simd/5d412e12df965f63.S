.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	6
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-8
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} {z}
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	6
.LCPI2_1:
	.quad	12
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

