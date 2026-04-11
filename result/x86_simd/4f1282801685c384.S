	.att_syntax
.LCPI0_0:
	.quad	12
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpsrld	$1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-997805
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpsrld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	72339069014638592
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpsrld	$24, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	6364136223846793005
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpsrld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

