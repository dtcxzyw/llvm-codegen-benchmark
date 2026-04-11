	.att_syntax
.LCPI0_0:
	.quad	75000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpmovzxdq	%xmm2, %ymm1 {%k1} {z}
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpmovzxdq	%xmm2, %ymm1 {%k1} {z}
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	5
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1}
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	5
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1 {%k1}
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	64
	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1 {%k1}
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

