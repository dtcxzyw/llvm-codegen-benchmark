	.att_syntax
.LCPI0_0:
	.quad	1431655766
.LCPI0_1:
	.quad	1431655765
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpmovzxdq	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm0, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3849994941
.LCPI1_1:
	.quad	3602879701
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm0, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$23, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	651596979
.LCPI2_1:
	.quad	288230376
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$30, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm0, %ymm3
	vpmuludq	%ymm2, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$26, %ymm0, %ymm0
	retq

