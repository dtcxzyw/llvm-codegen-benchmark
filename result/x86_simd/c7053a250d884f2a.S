	.att_syntax
.LCPI0_0:
	.quad	5871781006564002453
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	5871781006564002453
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	5871781006564002453
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	5871781006564002453
	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	5871781006564002453
	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

