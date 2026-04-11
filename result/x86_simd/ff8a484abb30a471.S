	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpsrlq	$2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsrlq	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2097151
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpsrlq	$2, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	68719476720
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpsrlq	$28, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	268435328
	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	vpsrlq	$4, %ymm1, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vpsrlq	$2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	9007199254740984
	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vpsrlq	$9, %ymm1, %ymm1
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	vpsrlq	$2, %ymm1, %ymm1
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	%ymm0, %ymm1, %ymm0
	retq

