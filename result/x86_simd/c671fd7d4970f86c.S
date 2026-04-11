	.att_syntax
.LCPI0_0:
	.quad	-997805
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpsrld	$3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	136657
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpsrld	$3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	470296
	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	vpsrld	$3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmadd52luq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vpsrld	$1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	1000
	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	vpsrld	$1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmadd52luq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1000
	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	vpsrld	$1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmadd52luq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

