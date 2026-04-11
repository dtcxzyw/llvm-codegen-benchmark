	.att_syntax
.LCPI0_0:
	.quad	-4611686018427387904
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	8
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpsllq	$32, %ymm0, %ymm0
	retq

