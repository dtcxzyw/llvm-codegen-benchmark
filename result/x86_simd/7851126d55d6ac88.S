	.att_syntax
.LCPI0_0:
	.quad	4294966272
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$5, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	4503599627370495
	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

